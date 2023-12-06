import PySimpleGUI as psg
import hashlib
import mysql.connector
import requests
import urllib.request
from PIL import Image
from mutagen.easyid3 import EasyID3
from mutagen.mp3 import MP3
import os

##Connects to the database

dbDAFT = mysql.connector.connect(
    host="localhost",
    user="root",
    password="rootpassword",
    database="sys",
    auth_plugin="mysql_native_password"
)

dbCursor = dbDAFT.cursor()
psg.theme('kayak')

##The layout for the home menu

layout_home = [
    [psg.T("")],
    [psg.Push(), psg.Text("DAFT: Database Application For Tunes", text_color="Black", font=("Arial Bold",20)), psg.Push()],
    [psg.T("")],
    [psg.Text("Choose an MP3 file: "), psg.Input(key='-FILEINPUT-'), psg.FileBrowse(key="-IN-"), psg.Button("Submit")],
    [psg.T("")],
    [psg.Push(), psg.Text("", key='-ERRMESSAGE-', text_color = 'indian red'), psg.Push()],
    [psg.Image(filename='DAFTotamatonetransparent.png', expand_x = True, expand_y = True)]
]

##The layout for the screen when an mp3 is already in the database

layout_info_display = [
    [psg.Push(), psg.Text("This mp3 is already in our database.",justification='center'), psg.Push()],
    [psg.HorizontalSeparator()],
    [psg.Sizer(h_pixels=625)],
    [psg.Push(), psg.Text("Song Name: ", key='-SONG-', justification='left', auto_size_text = True, tooltip=""), psg.Push(),
     psg.Text("Year Released: ", key='-YEAR-', justification='left', auto_size_text = True, tooltip=""), psg.Push(),
     psg.Text("Genre: ", key='-GENRE-', justification='left', auto_size_text = True, tooltip=""), psg.Push()],
    [psg.Push(), psg.Text("Artist Name: ", key='-ARTIST-', justification='left', auto_size_text = True, tooltip=""), psg.Push(),
     psg.Text("Album Name: ", key='-ALBUM-', justification='left', auto_size_text = True, tooltip=""),
     psg.Push(), psg.Text("Track Number: ", key='-TRACKNUM-', auto_size_text = True, tooltip=""), psg.Push()],
    [psg.Push(), psg.Text("Number of songs submitted from this album: ", key="-NUMSONGS-"), psg.Push()],
    [psg.T("")],
    [psg.Push(), psg.Image('DAFTotamatonetransparent.png', key='-IMGURL-', size=(50, 50)), psg.Push()],
    [psg.T("")],
    [psg.Push(), psg.Button("Append Tags To Submitted MP3"), psg.Button("Edit Submission"), psg.Button("Delete Submission"), psg.Button("Back"),  psg.Push()]
]

##The layout for when an mp3 is not yet in the database

layout_info_gathering = [
    [psg.Push(), psg.Text("This mp3 does not yet exist in our database. Please provide information on it: ",justification='center',key='-GATHERTEXT-'), psg.Push()],
    [psg.HorizontalSeparator()],
    [psg.Sizer(h_pixels = 625)],
    [psg.Text("Song Name:"), psg.Input(key='-SONGB-', justification='left', size=(20,20)), psg.Text("Year Released:"),psg.Input(key='-YEARB-', justification='left', size=(10,10)), psg.Text("Genre:"),psg.Input(key='-GENREB-', justification='left', size=(30,30))],
    [psg.Text("Artist Name:"),psg.Input(key='-ARTISTB-', justification='left', size=(27,27)), psg.Text("Album Name:"), psg.Input(key='-ALBUMB-', justification='left', size=(45,45))],
    [psg.Text("Album Image Link:"), psg.Input(key='-IMGURLB-', justification='left', size=(40,40)), psg.Text("Track Number:"), psg.Input(key='-TRACKNUMB-', justification='left', size=(10,10))],
    [psg.T("")],
    [psg.Push(), psg.Text("", key="-ERRMESSAGEB-", text_color='indian red'), psg.Push()],
    [psg.Push(), psg.Image('DAFTotamatonetransparent.png', expand_x=True, expand_y=True), psg.Push()],
    [psg.T("")],
    [psg.Push(), psg.Button("Submit Data"), psg.Button(" Back "), psg.Push()]
]

##Combination of all the layouts in columns, hiding and unhiding them as needed

parent_layout = [
    [psg.Column(layout_home, key='-COL1-'),
     psg.Column(layout_info_display, key='-COL2-', visible=False),
     psg.Column(layout_info_gathering, key='-COL3-', visible=False)],
    [psg.Push(), psg.Button("Back", visible=False), psg.Push()]
]

window = psg.Window('DAFT', parent_layout, size=(625,400))
editSubmission = False;

while True:

    event, values = window.read()

    ##breaks the loop if the window is closed or if the exit event is called

    if event == psg.WIN_CLOSED or event=="Exit":
        try:
            os.remove("longFileNameThatWontOverwriteAnything.png")
            print("Removed album image file (.png)")
        except:
            print("No album image file to remove (.png)")
        try:
            os.remove("longFileNameThatWontOverwriteAnything.jpg")
            print("Removed album image file (.jpg)")
        except:
            print("No album image file to remove (.jpg)")
        break

    ##Submit button on the main menu is pressed

    elif event == "Submit":
        rejectErr = 0;

        ##prints the uploaded file, and hashes it

        print(values["-FILEINPUT-"])
        if not values["-FILEINPUT-"].endswith(".mp3"):
            rejectErr = "incorrectFileSubType"
        if not os.path.isfile(values["-FILEINPUT-"]):
            rejectErr = "fileNotFound"
        if rejectErr == 0:
            openedFile = open(values["-FILEINPUT-"])
            audio_tags_copy = EasyID3(values["-FILEINPUT-"])
            audio_tags = EasyID3(values["-FILEINPUT-"])
            audio_tags.delete()
            audio_tags.save()
            with open(values["-FILEINPUT-"], 'rb') as mp3:
                mp3_hash: str = hashlib.md5(mp3.read()).hexdigest()
            print(mp3_hash)
            audio_tags = audio_tags_copy
            audio_tags.save()
            ##checks for duplicate hashes in the database

            checkForDupeStmt = (
                "SELECT * FROM mp3 WHERE HASH_CODE=%s"
            )
            dupeData = (mp3_hash,)
            dbCursor.execute(checkForDupeStmt, dupeData)
            duplicates = dbCursor.fetchall()
            if not duplicates:

                ##switches to the information gathering screen

                window[f'-COL1-'].update(visible=False)
                window[f'-COL3-'].update(visible=True)
                editSubmission = False
                window['-GATHERTEXT-'].update("This mp3 does not yet exist in our database. Please provide information on it: ")
            else:

                ##if there is a copy of this song in the database already, the information is gathered from the database and stored in variables

                prevSubData = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
                editSubmission = True
                dbCursor.execute("SELECT * FROM submission WHERE MP3_HASH=%s", (mp3_hash,))
                previousSubmission = dbCursor.fetchall()
                for i in range(len(previousSubmission)):
                    for j in range(len(previousSubmission[i])):
                        prevSubData[j] = previousSubmission[i][j]

                ##makes sure the text doesn't get too long and go out of the window

                window['-SONG-'].update("Song Name: " + str(prevSubData[4]))
                window['-SONG-'].TooltipObject.text = str(prevSubData[4])
                if len(str(prevSubData[4])) > 20:
                    window['-SONG-'].update("Song Name: " + str(prevSubData[4])[:20] + "...")
                window['-ARTIST-'].update("Artist Name: " + str(prevSubData[3]))
                window['-ARTIST-'].TooltipObject.text = str(prevSubData[3])
                if len(str(prevSubData[3])) > 20:
                    window['-ARTIST-'].update("Artist Name: " + str(prevSubData[3])[:20] + "...")
                window['-ALBUM-'].update("Album Name: " + str(prevSubData[6]))
                window['-ALBUM-'].TooltipObject.text = str(prevSubData[6])
                if len(str(prevSubData[6])) > 20:
                    window['-ALBUM-'].update("Album Name: " + str(prevSubData[6])[:20] + "...")
                window['-YEAR-'].update("Year: " + str(prevSubData[7]))
                window['-YEAR-'].TooltipObject.text = str(prevSubData[7])
                if len(str(prevSubData[7])) > 4:
                    window['-YEAR-'].update("Year: " + str(prevSubData[7])[:4] + "...")
                window['-GENRE-'].update("Genre: " + str(prevSubData[8]))
                window['-GENRE-'].TooltipObject.text = str(prevSubData[8])
                if len(str(prevSubData[8])) > 20:
                    window['-GENRE-'].update("Genre: " + str(prevSubData[8])[:20] + "...")
                window['-TRACKNUM-'].update("Track #: " + str(prevSubData[9]))
                window['-TRACKNUM-'].TooltipObject.text = str(prevSubData[9])
                if len(str(prevSubData[9])) > 4:
                    window['-TRACKNUM-'].update("Genre: " + str(prevSubData[9])[:4] + "...")
                dbCursor.execute("SELECT COUNT(ALBUM_ID) FROM Song WHERE ALBUM_ID=%s", (int(prevSubData[5]),))
                numTracksInAlbum = dbCursor.fetchone()
                numTracksInAlbum = numTracksInAlbum[0]
                window['-NUMSONGS-'].update("Number Of Songs Submitted From This Album: " + str(numTracksInAlbum))
                ##tests if the user is connected to the internet and the URL is valid

                validURL = None;
                try:
                    requests.get(str(prevSubData[10]))
                    validURL = True;
                except:
                    validURL = False;
                if validURL:

                    ##displays the image link as an image

                    opener = urllib.request.URLopener()
                    opener.addheader('User-Agent', 'whatever')
                    imageFile = str(prevSubData[10])
                    if imageFile.endswith('.png'):
                        filename, headers = opener.retrieve(str(prevSubData[10]), 'longFileNameThatWontOverwriteAnything.png')
                        im1 = Image.open(r'longFileNameThatWontOverwriteAnything.png')
                        im1 = im1.resize((150,150))
                        im1.save(r'longFileNameThatWontOverwriteAnything.png')
                        window['-IMGURL-'].update("longFileNameThatWontOverwriteAnything.png", size=(150,150))
                        os.remove("longFileNameThatWontOverwriteAnything.png")
                    elif imageFile.endswith('.jpg'):
                        filename, headers = opener.retrieve(str(prevSubData[10]), 'longFileNameThatWontOverwriteAnything.jpg')
                        im1 = Image.open(r'longFileNameThatWontOverwriteAnything.jpg')
                        im1 = im1.resize((150, 150))
                        im1.save(r'longFileNameThatWontOverwriteAnything.png')
                        window['-IMGURL-'].update("longFileNameThatWontOverwriteAnything.png", size=(150, 150))
                        os.remove("longFileNameThatWontOverwriteAnything.png")
                if not validURL:
                    window['-IMGURL-'].update("DAFTotamatonetransparent.png", size=(150, 150))
                    window['-ERRMESSAGE-'].update("ERROR URLError: Could not open image from the given URL.")

                ##switches to the information display screen

                window[f'-COL1-'].update(visible=False)
                window[f'-COL2-'].update(visible=True)

        ##Handles data validation errors

        else:
            window['-ERRMESSAGE-'].update(text_color="indian red")
            if rejectErr == "incorrectFileSubType":
                window['-ERRMESSAGE-'].update("ERROR incorrectFileSubType: File submission must be of the .mp3 file type.")
            if rejectErr == "fileNotFound":
                window['-ERRMESSAGE-'].update("ERROR fileNotFound: No such file exists at this location.")

    ##runs if the submit data button is pressed, after the user has entered the information

    elif event == "Submit Data" and editSubmission == False:
        songName = values["-SONGB-"]
        yearReleased = values["-YEARB-"]
        genre = values["-GENREB-"]
        artistName = values["-ARTISTB-"]
        albumName = values["-ALBUMB-"]
        albumImageLink = values["-IMGURLB-"]
        trackNum = values["-TRACKNUMB-"]
        rejectErr = 0
        if not yearReleased.isnumeric() or not trackNum.isnumeric():
            rejectErr = "yearTrackNumDataVal"
        else:
            if int(yearReleased) > 9999 or int(trackNum) > 9999:
                rejectErr = "yearTrackNumOutOfRange"
        for val in [songName, genre, artistName, albumName]:
            if len(val) >= 255:
                rejectErr = "stringOutOfRange"
        if rejectErr == 0:

            ##Checks for a duplicate album, then adds an entry if it doesn't already exist

            dbCursor.execute("CREATE VIEW ALBUMARTISTDUPECHECK AS (SELECT album_by_artist.ARTIST_NAME, album.ALBUM_ID, album.ALBUM_TITLE FROM (album_by_artist RIGHT JOIN album ON album_by_artist.ALBUM_ID = album.ALBUM_ID));",())
            dbCursor.execute("SELECT * FROM ALBUMARTISTDUPECHECK WHERE ARTIST_NAME=%s AND ALBUM_TITLE=%s", (artistName, albumName))
            albumDupes = dbCursor.fetchall()
            if not albumDupes:
                dbCursor.execute("SELECT MAX(ALBUM_ID) FROM submission")
                highestAlbumID = dbCursor.fetchone()
                newAlbumID = highestAlbumID[0] + 1;
                dbCursor.execute("INSERT INTO album(ALBUM_ID, ALBUM_TITLE, TOTAL_TRACKS, IMAGE_LINK) VALUES(%s, %s, %s, %s)", (newAlbumID, albumName, 0, albumImageLink))
            else:
                dbCursor.execute("SELECT * FROM ALBUMARTISTDUPECHECK WHERE ARTIST_NAME=%s AND ALBUM_TITLE=%s", (artistName, albumName))
                results = dbCursor.fetchall()
                for entry in results: #should only be one but just in case
                    newAlbumID = entry[1]
            dbCursor.execute("DROP VIEW ALBUMARTISTDUPECHECK", ())

            ##Checks for a duplicate artist, then adds an entry if it doesn't already exist

            dbCursor.execute("SELECT * FROM artist WHERE ARTIST_NAME=%s", (artistName,))
            artistDupes = dbCursor.fetchall()
            if not artistDupes:
                dbCursor.execute("INSERT INTO artist(ARTIST_NAME) VALUES (%s)", (artistName,))

            ##Adds to album_by_artist table if entry doesn't already exist

            if not albumDupes:
                dbCursor.execute("INSERT INTO album_by_artist(ARTIST_NAME, ALBUM_ID) VALUES (%s, %s)", (artistName, newAlbumID))

            ##Checks for duplicate song on album, if duplicate exists, reject submission under assumption that no two songs on the same album can have the same name

            dbCursor.execute("SELECT * FROM song WHERE SONG_TITLE=%s AND ALBUM_ID=%s", (songName, newAlbumID))
            songDupes = dbCursor.fetchall()
            if not songDupes:
                dbCursor.execute("UPDATE album SET TOTAL_TRACKS = (TOTAL_TRACKS + 1) WHERE ALBUM_ID=%s", (newAlbumID,))
                dbCursor.execute("INSERT INTO song(SONG_TITLE, ALBUM_ID, YEAR_RELEASED, TRACK_NUM) VALUES (%s, %s, %s, %s)", (songName, newAlbumID, yearReleased, trackNum))

                ##every check from here down is within the if statement, as if that check did not pass, the submission is denied. The previous checks came before this one as they wouldn't change anything if the song information was duplicated
                ##inserts genre

                dbCursor.execute("INSERT INTO genres(GENRE, ALBUM_ID, SONG_TITLE) VALUES (%s, %s, %s)", (genre, newAlbumID, songName))

                ##since the mp3 is already confirmed to be distinct, we can just add that into the database

                dbCursor.execute("INSERT INTO mp3(HASH_CODE,SONG_TITLE) VALUES (%s, %s)", (mp3_hash, songName))
                ##entering submission data into the database
                dbCursor.execute("SELECT MAX(SUBMISSION_ID) FROM submission")
                highestSubID = dbCursor.fetchone()
                newSubmissionID = highestSubID[0] + 1;
                dbCursor.execute("INSERT INTO submission(SUBMISSION_ID, TIME_OF_SUBMISSION, MP3_HASH, ARTIST_NAME, SONG_TITLE, ALBUM_ID, ALBUM_TITLE, YEAR_RELEASED, GENRE, TRACK_NUM, IMAGE_LINK) VALUES (%s, NOW(), %s, %s, %s, %s, %s, %s, %s, %s, %s)", (newSubmissionID, mp3_hash, artistName, songName, newAlbumID, albumName, yearReleased, genre, trackNum, albumImageLink))

                ##entering submission into subset user submissions table

                dbCursor.execute("INSERT INTO user_submission(SUBMISSION_ID) VALUES (%s)", (newSubmissionID,))
                dbDAFT.commit()
                ##sends user back to main screen, empties all input elements
                window[f'-COL1-'].update(visible=True)
                window[f'-COL3-'].update(visible=False)
                window['-SONGB-'].update("")
                window['-ARTISTB-'].update("")
                window['-ALBUMB-'].update("")
                window['-YEARB-'].update("")
                window['-GENREB-'].update("")
                window['-TRACKNUMB-'].update("")
                window['-IMGURLB-'].update("")
                window['-ERRMESSAGE-'].update(text_color= "green", value="Submission Created!")
                window['-ERRMESSAGEB-'].update("")
            if songDupes:
                rejectErr = "duplSongInAlbum"

        ##handles data validation errors

        if not rejectErr == 0:
            if rejectErr == "yearTrackNumDataVal":
                window['-ERRMESSAGEB-'].update("ERROR yearTrackNumDataVal: Year/TrackNumber input must be an integer.")
            if rejectErr == "duplSongInAlbum":
                window['-ERRMESSAGEB-'].update("ERROR duplSongInAlbum: An entry with this song, album, and artist already exists.")
            if rejectErr == "yearTrackNumOutOfRange":
                window['-ERRMESSAGEB-'].update("ERROR yearTrackNumOutOfRange: Year/TrackNumber value has exceeded maximum value (9999).")
            if rejectErr == "stringOutOfRange":
                window['-ERRMESSAGEB-'].update("ERROR stringOutOfRange: Entry length has exceeded maximum value (255).")

    ##Sends the user to a modified information gathering screen to allow them to update an entry

    elif event == "Edit Submission":
        window[f'-COL2-'].update(visible=False)
        window[f'-COL3-'].update(visible=True)
        editSubmission = True;
        window['-GATHERTEXT-'].update("Edit the information that needs to be changed: ")
        songName = prevSubData[4]
        yearReleased = prevSubData[7]
        genre = prevSubData[8]
        artistName = prevSubData[3]
        albumName = prevSubData[6]
        albumImageLink = prevSubData[10]
        trackNum = prevSubData[9]
        window['-SONGB-'].update(songName)
        window['-ARTISTB-'].update(artistName)
        window['-ALBUMB-'].update(albumName)
        window['-YEARB-'].update(yearReleased)
        window['-GENREB-'].update(genre)
        window['-TRACKNUMB-'].update(trackNum)
        window['-IMGURLB-'].update(albumImageLink)

    ##edits the submission by deleting the old entry and reentering a new submission while also cleaning up along the way, like if an album

    elif event == "Submit Data" and editSubmission == True:
        prevSubData = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
        dbCursor.execute("SELECT * FROM submission WHERE MP3_HASH=%s", (mp3_hash,))

        ##the list prevSubData contains the data for the entry to be replaced

        previousSubmission = dbCursor.fetchall()
        for i in range(len(previousSubmission)):
            for j in range(len(previousSubmission[i])):
                prevSubData[j] = previousSubmission[i][j]

        ##these values below here contain the data for the new entry

        songName = values["-SONGB-"]
        yearReleased = values["-YEARB-"]
        genre = values["-GENREB-"]
        artistName = values["-ARTISTB-"]
        albumName = values["-ALBUMB-"]
        albumImageLink = values["-IMGURLB-"]
        trackNum = values["-TRACKNUMB-"]

        ##checking that the new entry doesn't violate any rules before deleting the old entry

        rejectErr = 0
        if not yearReleased.isnumeric() or not trackNum.isnumeric():
            rejectErr = "yearTrackNumDataVal"
        else:
            if int(yearReleased) > 9999 or int(trackNum) > 9999:
                rejectErr = "yearTrackNumOutOfRange"
        for val in [songName, genre, artistName, albumName]:
            if len(val) >= 255:
                rejectErr = "stringOutOfRange"
        dbCursor.execute("SELECT * FROM submission WHERE ARTIST_NAME=%s AND SONG_TITLE=%s AND ALBUM_TITLE=%s", (artistName, songName, albumName))
        songAlbumDupes = dbCursor.fetchall()
        if songAlbumDupes:
            rejectErr = "duplSongInAlbum"

        ##deleting the old entry while cleaning up on the way, i.e. deleting an album with no songs or an artist with no albums

        if rejectErr == 0:
            dbCursor.execute("DELETE FROM user_submission WHERE SUBMISSION_ID = %s", (prevSubData[0],))
            dbCursor.execute("DELETE FROM webcrawler_submission WHERE SUBMISSION_ID = %s", (prevSubData[0],))
            dbCursor.execute("DELETE FROM submission WHERE SUBMISSION_ID = %s", (prevSubData[0],))
            dbCursor.execute("CREATE VIEW ALBUMARTISTDUPECHECK AS (SELECT album_by_artist.ARTIST_NAME, album.ALBUM_ID, album.ALBUM_TITLE FROM (album_by_artist RIGHT JOIN album ON album_by_artist.ALBUM_ID = album.ALBUM_ID));",())
            dbCursor.execute("SELECT * FROM ALBUMARTISTDUPECHECK WHERE ARTIST_NAME=%s AND ALBUM_TITLE=%s",(prevSubData[3], prevSubData[6]))
            results = dbCursor.fetchall()
            for entry in results:  # should only be one but just in case
                newAlbumID = entry[1]
            dbCursor.execute("DROP VIEW ALBUMARTISTDUPECHECK", ())
            dbCursor.execute("DELETE FROM mp3 WHERE HASH_CODE = %s", (mp3_hash,))
            dbCursor.execute("DELETE FROM genres WHERE ALBUM_ID = %s AND GENRE=%s AND SONG_TITLE=%s",(newAlbumID, prevSubData[8], prevSubData[4]))
            dbCursor.execute("DELETE FROM song WHERE SONG_TITLE = %s AND ALBUM_ID = %s",(prevSubData[4], newAlbumID))
            dbCursor.execute("UPDATE album SET TOTAL_TRACKS = (TOTAL_TRACKS - 1) WHERE ALBUM_ID=%s", (newAlbumID,))
            dbCursor.execute("SELECT * FROM album WHERE ALBUM_ID=%s AND TOTAL_TRACKS=%s",(newAlbumID, 0))
            emptyAlbum = dbCursor.fetchall()
            if emptyAlbum:
                dbCursor.execute("DELETE FROM album_by_artist WHERE ARTIST_NAME=%s AND ALBUM_ID = %s", (prevSubData[3], newAlbumID))
                dbCursor.execute("DELETE FROM album WHERE ALBUM_ID = %s",(newAlbumID,))
            dbCursor.execute("SELECT * FROM album_by_artist WHERE ARTIST_NAME=%s", (prevSubData[3],))
            hasAlbums = dbCursor.fetchall()
            if not hasAlbums:
                dbCursor.execute("DELETE FROM artist WHERE ARTIST_NAME = %s", (prevSubData[3],))
            dbDAFT.commit()

            ##adds the new entry in place of the old entry, keeping the old submission ID, album ID (if necessary), and MP3 hash

            dbCursor.execute("CREATE VIEW ALBUMARTISTDUPECHECK AS (SELECT album_by_artist.ARTIST_NAME, album.ALBUM_ID, album.ALBUM_TITLE FROM (album_by_artist RIGHT JOIN album ON album_by_artist.ALBUM_ID = album.ALBUM_ID));",())
            dbCursor.execute("SELECT * FROM ALBUMARTISTDUPECHECK WHERE ARTIST_NAME=%s AND ALBUM_TITLE=%s",(artistName, albumName))
            albumDupes = dbCursor.fetchall()
            if not albumDupes:
                if not emptyAlbum:
                    dbCursor.execute("SELECT MAX(ALBUM_ID) FROM submission")
                    highestAlbumID = dbCursor.fetchone()
                    newAlbumID = highestAlbumID[0] + 1;
                dbCursor.execute("INSERT INTO album(ALBUM_ID, ALBUM_TITLE, TOTAL_TRACKS, IMAGE_LINK) VALUES(%s, %s, %s, %s) ON DUPLICATE KEY UPDATE TOTAL_TRACKS = TOTAL_TRACKS + 1",(newAlbumID, albumName, 0, albumImageLink))
            else:
                dbCursor.execute("SELECT * FROM ALBUMARTISTDUPECHECK WHERE ARTIST_NAME=%s AND ALBUM_TITLE=%s",(artistName, albumName))
                results = dbCursor.fetchall()
                for entry in results:  # should only be one but just in case
                    newAlbumID = entry[1]
            dbCursor.execute("DROP VIEW ALBUMARTISTDUPECHECK", ())
            ##Checks for a duplicate artist, then adds an entry if it doesn't already exist
            dbCursor.execute("SELECT * FROM artist WHERE ARTIST_NAME=%s", (artistName,))
            artistDupes = dbCursor.fetchall()
            if not artistDupes:
                dbCursor.execute("INSERT INTO artist(ARTIST_NAME) VALUES (%s)", (artistName,))

            ##Adds to album_by_artist table if entry doesn't already exist

            if not albumDupes:
                dbCursor.execute("INSERT INTO album_by_artist(ARTIST_NAME, ALBUM_ID) VALUES (%s, %s)",(artistName, newAlbumID))

            ##Checks for duplicate song on album, if duplicate exists, reject submission under assumption that no two songs on the same album can have the same name

            dbCursor.execute("SELECT * FROM song WHERE SONG_TITLE=%s AND ALBUM_ID=%s", (songName, newAlbumID))
            songDupes = dbCursor.fetchall()
            if not songDupes:
                dbCursor.execute("UPDATE album SET TOTAL_TRACKS = (TOTAL_TRACKS + 1) WHERE ALBUM_ID=%s",(newAlbumID,))
                dbCursor.execute("INSERT INTO song(SONG_TITLE, ALBUM_ID, YEAR_RELEASED, TRACK_NUM) VALUES (%s, %s, %s, %s)",(songName, newAlbumID, yearReleased, trackNum))

                ##every check from here down is within the if statement, as if that check did not pass, the submission is denied. The previous checks came before this one as they wouldn't change anything if the song information was duplicated
                ##insert genre

                dbCursor.execute("INSERT INTO genres(GENRE, ALBUM_ID, SONG_TITLE) VALUES (%s, %s, %s)", (genre, newAlbumID, songName))
                ##since the mp3 is already confirmed to be distinct, we can just add that into the database
                dbCursor.execute("INSERT INTO mp3(HASH_CODE, SONG_TITLE) VALUES (%s, %s)", (mp3_hash, songName))
                ##entering submission data into the database
                dbCursor.execute("SELECT MAX(SUBMISSION_ID) FROM submission")
                highestSubID = dbCursor.fetchone()
                newSubmissionID = highestSubID[0] + 1;
                dbCursor.execute("INSERT INTO submission(SUBMISSION_ID, TIME_OF_SUBMISSION, MP3_HASH, ARTIST_NAME, SONG_TITLE, ALBUM_ID, ALBUM_TITLE, YEAR_RELEASED, GENRE, TRACK_NUM, IMAGE_LINK) VALUES (%s, NOW(), %s, %s, %s, %s, %s, %s, %s, %s, %s)",(newSubmissionID, mp3_hash, artistName, songName, newAlbumID, albumName, yearReleased, genre, trackNum, albumImageLink))
                ##entering submission into subset user submissions table
                dbCursor.execute("INSERT INTO user_submission(SUBMISSION_ID) VALUES (%s)", (newSubmissionID,))
                dbDAFT.commit()
                ##sends user back to main screen, empties all input elements
                window[f'-COL1-'].update(visible=True)
                window[f'-COL3-'].update(visible=False)
                window['-SONGB-'].update("")
                window['-ARTISTB-'].update("")
                window['-ALBUMB-'].update("")
                window['-YEARB-'].update("")
                window['-GENREB-'].update("")
                window['-TRACKNUMB-'].update("")
                window['-IMGURLB-'].update("")
                window['-ERRMESSAGE-'].update(text_color="green", value="Submission Edited!")
                window['-ERRMESSAGEB-'].update("")
            if songDupes:
                rejectErr = "duplSongInAlbum"

        ##handles data validation errors

        if not rejectErr == 0:
            if rejectErr == "yearTrackNumDataVal":
                window['-ERRMESSAGEB-'].update(
                    "ERROR yearTrackNumDataVal: Year/TrackNumber input must be an integer.")
            if rejectErr == "duplSongInAlbum":
                window['-ERRMESSAGEB-'].update(
                    "ERROR duplSongInAlbum: An entry with this song, album, and artist already exists.")
            if rejectErr == "yearTrackNumOutOfRange":
                window['-ERRMESSAGEB-'].update(
                    "ERROR yearTrackNumOutOfRange: Year/TrackNumber value has exceeded maximum value (9999).")
            if rejectErr == "stringOutOfRange":
                window['-ERRMESSAGEB-'].update(
                    "ERROR stringOutOfRange: Entry length has exceeded maximum value (255).")

    ##Deletes submission

    elif event == "Delete Submission":
        dbCursor.execute("DELETE FROM user_submission WHERE SUBMISSION_ID = %s", (prevSubData[0],))
        dbCursor.execute("DELETE FROM webcrawler_submission WHERE SUBMISSION_ID = %s", (prevSubData[0],))
        dbCursor.execute("DELETE FROM submission WHERE SUBMISSION_ID = %s", (prevSubData[0],))
        dbCursor.execute("CREATE VIEW ALBUMARTISTDUPECHECK AS (SELECT album_by_artist.ARTIST_NAME, album.ALBUM_ID, album.ALBUM_TITLE FROM (album_by_artist RIGHT JOIN album ON album_by_artist.ALBUM_ID = album.ALBUM_ID));",())
        dbCursor.execute("SELECT * FROM ALBUMARTISTDUPECHECK WHERE ARTIST_NAME=%s AND ALBUM_TITLE=%s",(prevSubData[3], prevSubData[6]))
        results = dbCursor.fetchall()
        for entry in results:  # should only be one but just in case
            newAlbumID = entry[1]
        dbCursor.execute("DROP VIEW ALBUMARTISTDUPECHECK", ())
        dbCursor.execute("DELETE FROM mp3 WHERE HASH_CODE = %s", (mp3_hash,))
        dbCursor.execute("DELETE FROM genres WHERE ALBUM_ID = %s AND GENRE=%s AND SONG_TITLE=%s",(newAlbumID, prevSubData[8], prevSubData[4]))
        dbCursor.execute("DELETE FROM song WHERE SONG_TITLE = %s AND ALBUM_ID = %s", (prevSubData[4], newAlbumID))
        dbCursor.execute("UPDATE album SET TOTAL_TRACKS = (TOTAL_TRACKS - 1) WHERE ALBUM_ID=%s", (newAlbumID,))
        dbCursor.execute("SELECT * FROM album WHERE ALBUM_ID=%s AND TOTAL_TRACKS=%s", (newAlbumID, 0))
        emptyAlbum = dbCursor.fetchall()
        if emptyAlbum:
            dbCursor.execute("DELETE FROM album_by_artist WHERE ARTIST_NAME=%s AND ALBUM_ID = %s",(prevSubData[3], newAlbumID))
            dbCursor.execute("DELETE FROM album WHERE ALBUM_ID = %s", (newAlbumID,))
        dbCursor.execute("SELECT * FROM album_by_artist WHERE ARTIST_NAME=%s", (prevSubData[3],))
        hasAlbums = dbCursor.fetchall()
        if not hasAlbums:
            dbCursor.execute("DELETE FROM artist WHERE ARTIST_NAME = %s", (prevSubData[3],))
        dbDAFT.commit()
        window[f'-COL1-'].update(visible=True)
        window[f'-COL2-'].update(visible=False)
        window['-SONGB-'].update("")
        window['-ARTISTB-'].update("")
        window['-ALBUMB-'].update("")
        window['-YEARB-'].update("")
        window['-GENREB-'].update("")
        window['-TRACKNUMB-'].update("")
        window['-IMGURLB-'].update("")
        window['-ERRMESSAGE-'].update(text_color="green", value="Submission Deleted!")
        window['-ERRMESSAGEB-'].update("")

    ##Appends the information displayed to the tags of the MP3 that was submitted

    elif event == "Append Tags To Submitted MP3":
        openedFile = open(values["-FILEINPUT-"])
        mp3file = EasyID3(values["-FILEINPUT-"])
        mp3file['album'] = prevSubData[6]
        mp3file['artist'] = prevSubData[3]
        mp3file['title'] = prevSubData[4]
        mp3file['genre'] = prevSubData[8]
        mp3file['date'] = str(prevSubData[7])
        mp3file['tracknumber'] = str(prevSubData[9])
        mp3file.save()
        window[f'-COL1-'].update(visible=True)
        window[f'-COL2-'].update(visible=False)
        window['-SONGB-'].update("")
        window['-ARTISTB-'].update("")
        window['-ALBUMB-'].update("")
        window['-YEARB-'].update("")
        window['-GENREB-'].update("")
        window['-TRACKNUMB-'].update("")
        window['-IMGURLB-'].update("")
        window['-ERRMESSAGE-'].update(text_color="green", value="Submission Tags Appended!")
        window['-ERRMESSAGEB-'].update("")

    ##Sends the user from the information display screen to the main screen when the back button is pressed

    elif event == "Back":
        window[f'-COL1-'].update(visible=True)
        window[f'-COL2-'].update(visible=False)
        window[f'-COL3-'].update(visible=False)
        window['-FILEINPUT-'].update("")
        window['-ERRMESSAGE-'].update("")

    ##sends the user from the information gathering screen to the main screen when the back button is pressed. Must be different from previous back button as two elements cannot have the same key, which is used to determine the event

    elif event == " Back ":
        window[f'-COL1-'].update(visible=True)
        window[f'-COL2-'].update(visible=False)
        window[f'-COL3-'].update(visible=False)
        window['-SONGB-'].update("")
        window['-ARTISTB-'].update("")
        window['-ALBUMB-'].update("")
        window['-YEARB-'].update("")
        window['-GENREB-'].update("")
        window['-TRACKNUMB-'].update("")
        window['-IMGURLB-'].update("")
        window['-ERRMESSAGEB-'].update("")
        window['-ERRMESSAGE-'].update("")
        window['-FILEINPUT-'].update("")