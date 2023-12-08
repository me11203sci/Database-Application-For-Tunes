'''
Database Application For Tunes - Graphical User Interface

Author(s): Kaleb Kruse, Melesio Albavera
Created: 28 November 2023
Updated: 7 December 2023
Version: 0.0
Description: 
  TO-DO
Notes:
  Reformat in accordance with codebase style for consitency.
'''
import PySimpleGUI as psg
from dotenv import dotenv_values, find_dotenv
import hashlib
import mysql.connector
import requests
import urllib.request
from PIL import Image
from mutagen.easyid3 import EasyID3
from mutagen.id3 import ID3
from mutagen.mp3 import MP3
from mutagen.id3 import APIC
import os
import json
from typing import Final


if __name__ == '__main__':
    ##Gets database password
    env_path: Final[str] = find_dotenv('.env', raise_error_if_not_found=True)
    credentials: Final[dict] = dotenv_values(env_path)

    ##Connects to the database
    dbDAFT = mysql.connector.connect(
        host=credentials['host'],
        user=credentials['user'],
        password=credentials['password'],
        database=credentials['database'],
        auth_plugin='mysql_native_password'
    )

    dbCursor = dbDAFT.cursor()
    psg.theme('kayak')

    ##The layout for the home menu

    layout_home = [
        [psg.T("")],
        [psg.Push(), psg.Text("DAFT: Database Application For Tunes", text_color="Black", font=("Arial Bold", 20)),
         psg.Push()],
        [psg.T("")],
        [psg.Text("Choose an MP3 file: "), psg.Input(key='-FILEINPUT-'), psg.FileBrowse(key="-IN-"), psg.Button("Submit")],
        [psg.T("")],
        [psg.Push(), psg.Text(" Upload JSON files: "), psg.Input(key='-JSONINPUT-'), psg.FilesBrowse(key='-JSONIN-'),
         psg.Button("Upload"), psg.Push()],
        [psg.T("")],
        [psg.Push(), psg.Text("", key='-ERRMESSAGE-', text_color='indian red'), psg.Push()],
        [psg.Image(filename='DAFTotamatonetransparent.png', expand_x=True, expand_y=True)]
    ]

    ##The layout for the screen when an mp3 is already in the database

    layout_info_display = [
        [psg.Push(), psg.Text("This mp3 is already in our database.", justification='center'), psg.Push()],
        [psg.HorizontalSeparator()],
        [psg.Sizer(h_pixels=625)],
        [psg.Push(), psg.Text("Song Name: ", key='-SONG-', justification='left', auto_size_text=True, tooltip=""),
         psg.Push(),
         psg.Text("Year Released: ", key='-YEAR-', justification='left', auto_size_text=True, tooltip=""), psg.Push(),
         psg.Text("Genre: ", key='-GENRE-', justification='left', auto_size_text=True, tooltip=""), psg.Push()],
        [psg.Push(), psg.Text("Artist Name: ", key='-ARTIST-', justification='left', auto_size_text=True, tooltip=""),
         psg.Push(),
         psg.Text("Album Name: ", key='-ALBUM-', justification='left', auto_size_text=True, tooltip=""),
         psg.Push(), psg.Text("Track Number: ", key='-TRACKNUM-', auto_size_text=True, tooltip=""), psg.Push()],
        [psg.Push(), psg.Text("Total Tracks on Album: ", key="-NUMSONGS-", tooltip=""), psg.Push()],
        [psg.T("")],
        [psg.Push(), psg.Image('DAFTotamatonetransparent.png', key='-IMGURL-', size=(50, 50)), psg.Push()],
        [psg.T("")],
        [psg.Push(), psg.Button("Append Tags To Submitted MP3"), psg.Button("Edit Submission"),
         psg.Button("Delete Submission"), psg.Button("Back"), psg.Push()]
    ]

    ##The layout for when an mp3 is not yet in the database

    layout_info_gathering = [
        [psg.Push(),
         psg.Text("This mp3 does not yet exist in our database. Please provide information on it: ", justification='center',
                  key='-GATHERTEXT-'), psg.Push()],
        [psg.HorizontalSeparator()],
        [psg.Sizer(h_pixels=625)],
        [psg.Text("Song Name:"), psg.Input(key='-SONGB-', justification='left', size=(20, 20)), psg.Text("Year Released:"),
         psg.Input(key='-YEARB-', justification='left', size=(10, 10)), psg.Text("Genre:"),
         psg.Input(key='-GENREB-', justification='left', size=(30, 30))],
        [psg.Text("Artist Name:"), psg.Input(key='-ARTISTB-', justification='left', size=(27, 27)), psg.Text("Album Name:"),
         psg.Input(key='-ALBUMB-', justification='left', size=(45, 45))],
        [psg.Text("Album Image Link:"), psg.Input(key='-IMGURLB-', justification='left', size=(27, 27)),
         psg.Text("Track Number:"), psg.Input(key='-TRACKNUMB-', justification='left', size=(4, 4)), psg.Text("Total Tracks:"), psg.Input(key='-TOTALTRACKSB-', justification='left', size=(4, 4))],
        [psg.T("")],
        [psg.Push(), psg.Text("", key="-ERRMESSAGEB-", text_color='indian red'), psg.Push()],
        [psg.Push(), psg.Image('DAFTotamatonetransparent.png', expand_x=True, expand_y=True), psg.Push()],
        [psg.T("")],
        [psg.Push(), psg.Button("Submit Data"), psg.Button(" Back "), psg.Push()]
    ]

    layout_JSON_upload = [
        [psg.Push(), psg.Text("Uploading JSON files...", justification='center', key='-JSONTEXT-'), psg.Push()],
        [psg.HorizontalSeparator()],
        [psg.T()],
        [psg.T()],
        [psg.T()],
        [psg.Push(), psg.Text("Uploading File", key="-PROGRESSTEXT-"), psg.Push()],
        [psg.Push(),
         psg.ProgressBar(key="-PROGRESSBAR-", bar_color=("green", "white"), size=(50, 30), border_width=5, expand_x=True,
                         max_value=1), psg.Push()],
        [psg.T()],
        [psg.T()],
        [psg.T()],
        [psg.Push(), psg.Button("  Back  ", disabled=True), psg.Push()]
    ]

    ##Combination of all the layouts in columns, hiding and unhiding them as needed

    parent_layout = [
        [psg.Column(layout_home, key='-COL1-'),
         psg.Column(layout_info_display, key='-COL2-', visible=False),
         psg.Column(layout_info_gathering, key='-COL3-', visible=False),
         psg.Column(layout_JSON_upload, key='-COL4-', visible=False)],
        [psg.Push(), psg.Button("Back", visible=False), psg.Push()]
    ]

    window = psg.Window('DAFT', parent_layout, size=(625, 400))
    editSubmission = False;


    def insertSubmission(mp3_hash, artistName, songName, albumName, yearReleased, genre, trackNum, totalTracks, albumImageLink, userSub):
        rejectErr = 0
        if not str(yearReleased).isnumeric() or not str(trackNum).isnumeric() or not str(totalTracks).isnumeric():
            rejectErr = "yearTrackNumDataVal"
        else:
            if int(yearReleased) > 9999 or int(trackNum) > 9999 or int(totalTracks) > 9999:
                rejectErr = "yearTrackNumOutOfRange"
        for val in [songName, genre, artistName, albumName]:
            if len(val) >= 255:
                rejectErr = "stringOutOfRange"
        if rejectErr == 0:
            dbCursor.execute(
                "CREATE VIEW ALBUMARTISTDUPECHECK AS (SELECT album_by_artist.ARTIST_NAME, album.ALBUM_ID, album.ALBUM_TITLE FROM (album_by_artist RIGHT JOIN album ON album_by_artist.ALBUM_ID = album.ALBUM_ID));",
                ())
            dbCursor.execute("SELECT * FROM ALBUMARTISTDUPECHECK WHERE ARTIST_NAME=%s AND ALBUM_TITLE=%s",
                             (artistName, albumName))
            albumDupes = dbCursor.fetchall()
            if not albumDupes:
                dbCursor.execute("SELECT MAX(ALBUM_ID) FROM submission")
                highestAlbumID = dbCursor.fetchone()
                if highestAlbumID[0] is None:
                    newAlbumID = 1
                else:
                    newAlbumID = highestAlbumID[0] + 1;
                dbCursor.execute(
                    "INSERT INTO album(ALBUM_ID, ALBUM_TITLE, TOTAL_TRACKS, IMAGE_LINK) VALUES(%s, %s, %s, %s)",
                    (newAlbumID, albumName, totalTracks, albumImageLink))
            else:
                dbCursor.execute("SELECT * FROM ALBUMARTISTDUPECHECK WHERE ARTIST_NAME=%s AND ALBUM_TITLE=%s",
                                 (artistName, albumName))
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
                dbCursor.execute("INSERT INTO album_by_artist(ARTIST_NAME, ALBUM_ID) VALUES (%s, %s)",
                                 (artistName, newAlbumID))

            ##Checks for duplicate song on album, if duplicate exists, reject submission under assumption that no two songs on the same album can have the same name

            dbCursor.execute("SELECT * FROM song WHERE SONG_TITLE=%s AND ALBUM_ID=%s", (songName, newAlbumID))
            songDupes = dbCursor.fetchall()
            if not songDupes:
                dbCursor.execute("INSERT INTO song(SONG_TITLE, ALBUM_ID, YEAR_RELEASED, TRACK_NUM) VALUES (%s, %s, %s, %s)",
                                 (songName, newAlbumID, yearReleased, trackNum))

                ##every check from here down is within the if statement, as if that check did not pass, the submission is denied. The previous checks came before this one as they wouldn't change anything if the song information was duplicated
                ##inserts genre
                dbCursor.execute("SELECT * FROM genres WHERE GENRE=%s AND ALBUM_ID=%s", (genre, newAlbumID))
                genreDupes = dbCursor.fetchall()
                if not genreDupes:
                    dbCursor.execute("INSERT INTO genres(GENRE, ALBUM_ID) VALUES (%s, %s)",
                                     (genre, newAlbumID))

                ##since the mp3 is already confirmed to be distinct, we can just add that into the database

                dbCursor.execute("INSERT INTO mp3(HASH_CODE,SONG_TITLE, ALBUM_ID) VALUES (%s, %s, %s)",
                                 (mp3_hash, songName, newAlbumID))
                ##entering submission data into the database
                dbCursor.execute("SELECT MAX(SUBMISSION_ID) FROM submission")
                highestSubID = dbCursor.fetchone()
                if highestSubID[0] is None:
                    newSubmissionID = 1
                else:
                    newSubmissionID = highestSubID[0] + 1;
                dbCursor.execute(
                    "INSERT INTO submission(SUBMISSION_ID, TIME_OF_SUBMISSION, MP3_HASH, ARTIST_NAME, SONG_TITLE, ALBUM_ID, ALBUM_TITLE, YEAR_RELEASED, GENRE, TRACK_NUM, TOTAL_TRACKS, IMAGE_LINK) VALUES (%s, NOW(), %s, %s, %s, %s, %s, %s, %s, %s, %s, %s)",
                    (newSubmissionID, mp3_hash, artistName, songName, newAlbumID, albumName, yearReleased, genre, trackNum, totalTracks, albumImageLink))

                ##entering submission into subset user submissions table
                if userSub:
                    dbCursor.execute("INSERT INTO user_submission(SUBMISSION_ID) VALUES (%s)", (newSubmissionID,))
                else:
                    dbCursor.execute("INSERT INTO webcrawler_submission(SUBMISSION_ID) VALUES (%s)", (newSubmissionID,))
                dbDAFT.commit()
            if songDupes:
                rejectErr = "duplSongInAlbum"
        return rejectErr


    ##Delete Submission:
    def deleteSubmission(prevSubData):
        dbCursor.execute("DELETE FROM user_submission WHERE SUBMISSION_ID = %s", (prevSubData[0],))
        dbCursor.execute("DELETE FROM webcrawler_submission WHERE SUBMISSION_ID = %s", (prevSubData[0],))
        dbCursor.execute("DELETE FROM submission WHERE SUBMISSION_ID = %s", (prevSubData[0],))
        dbCursor.execute(
            "CREATE VIEW ALBUMARTISTDUPECHECK AS (SELECT album_by_artist.ARTIST_NAME, album.ALBUM_ID, album.ALBUM_TITLE FROM (album_by_artist RIGHT JOIN album ON album_by_artist.ALBUM_ID = album.ALBUM_ID));",
            ())
        dbCursor.execute("SELECT * FROM ALBUMARTISTDUPECHECK WHERE ARTIST_NAME=%s AND ALBUM_TITLE=%s",
                         (prevSubData[3], prevSubData[6]))
        results = dbCursor.fetchall()
        for entry in results:  # should only be one but just in case
            newAlbumID = entry[1]
        dbCursor.execute("DROP VIEW ALBUMARTISTDUPECHECK", ())
        dbCursor.execute("DELETE FROM mp3 WHERE HASH_CODE = %s", (prevSubData[2],))
        dbCursor.execute("SELECT * FROM submission WHERE ALBUM_ID=%s AND GENRE=%s", (newAlbumID, prevSubData[8]))
        genreStillInAlbum = dbCursor.fetchall()
        if not genreStillInAlbum:
            dbCursor.execute("DELETE FROM genres WHERE ALBUM_ID = %s AND GENRE=%s",
                             (newAlbumID, prevSubData[8]))
        dbCursor.execute("DELETE FROM song WHERE SONG_TITLE = %s AND ALBUM_ID = %s", (prevSubData[4], newAlbumID))
        dbCursor.execute("SELECT * FROM album WHERE ALBUM_ID=%s AND TOTAL_TRACKS=%s", (newAlbumID, 0))
        emptyAlbum = dbCursor.fetchall()
        if emptyAlbum:
            dbCursor.execute("DELETE FROM album_by_artist WHERE ARTIST_NAME=%s AND ALBUM_ID = %s",
                             (prevSubData[3], newAlbumID))
            dbCursor.execute("DELETE FROM album WHERE ALBUM_ID = %s", (newAlbumID,))
        dbCursor.execute("SELECT * FROM album_by_artist WHERE ARTIST_NAME=%s", (prevSubData[3],))
        hasAlbums = dbCursor.fetchall()
        if not hasAlbums:
            dbCursor.execute("DELETE FROM artist WHERE ARTIST_NAME = %s", (prevSubData[3],))
        dbDAFT.commit()


    while True:

        event, values = window.read()

        ##breaks the loop if the window is closed or if the exit event is called, makes sure an image file doesn't stay on the system

        if event == psg.WIN_CLOSED or event == "Exit":
            try:
                os.remove("longFileNameThatWontOverwriteAnything.png")
            except:
                pass
            try:
                os.remove("longFileNameThatWontOverwriteAnything.jpg")
            except:
                pass
            break

        ##Submit button on the main menu is pressed

        elif event == "Submit":
            rejectErr = 0;

            ##Hashes uploaded file

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
                    window['-GATHERTEXT-'].update(
                        "This mp3 does not yet exist in our database. Please provide information on it: ")
                else:

                    ##if there is a copy of this song in the database already, the information is gathered from the database and stored in variables

                    prevSubData = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
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
                        window['-TRACKNUM-'].update("Track #: " + str(prevSubData[9])[:4] + "...")

                    window['-NUMSONGS-'].update("Total Tracks on Album: " + str(prevSubData[10]))
                    window['-NUMSONGS-'].TooltipObject.text = str(prevSubData[10])
                    if len(str(prevSubData[10])) > 4:
                        window['-NUMSONGS-'].update("Total Tracks on Album: " + str(prevSubData[10])[:4] + "...")
                    ##tests if the user is connected to the internet and the URL is valid

                    validURL = None;
                    try:
                        requests.get(str(prevSubData[11]))
                        validURL = True;
                    except:
                        validURL = False;
                    if validURL:

                        ##displays the image link as an image

                        opener = urllib.request.URLopener()
                        opener.addheader('User-Agent', 'whatever')
                        imageFile = str(prevSubData[11])
                        if imageFile.endswith('.png'):
                            filename, headers = opener.retrieve(str(prevSubData[11]), 'longFileNameThatWontOverwriteAnything.png')
                            im1 = Image.open(r'longFileNameThatWontOverwriteAnything.png')
                            im1 = im1.resize((150, 150))
                            im1.save(r'longFileNameThatWontOverwriteAnything.png')
                            window['-IMGURL-'].update("longFileNameThatWontOverwriteAnything.png", size=(150, 150))
                            os.remove("longFileNameThatWontOverwriteAnything.png")
                        elif imageFile.endswith('.jpg'):
                            filename, headers = opener.retrieve(str(prevSubData[11]), 'longFileNameThatWontOverwriteAnything.jpg')
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
                    window['-ERRMESSAGE-'].update(
                        "ERROR incorrectFileSubType: File submission must be of the .mp3 file type.")
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
            totalTracks = values["-TOTALTRACKSB-"]

            rejectErr = insertSubmission(mp3_hash, artistName, songName, albumName, yearReleased, genre, trackNum, totalTracks, albumImageLink, True)

            if rejectErr == 0:
                ##sends user back to main screen, empties all input elements
                window[f'-COL1-'].update(visible=True)
                window[f'-COL3-'].update(visible=False)
                window['-ERRMESSAGE-'].update(text_color="green", value="Submission Created!")
                updateList = ['-SONGB-', '-ARTISTB-', '-ALBUMB-', '-YEARB-', '-GENREB-', '-TRACKNUMB-', '-TOTALTRACKSB-', '-IMGURLB-', '-ERRMESSAGEB-', '-JSONINPUT-']
                for i in updateList:
                    window[i].update("")

            ##handles data validation errors

            if not rejectErr == 0:
                if rejectErr == "yearTrackNumDataVal":
                    window['-ERRMESSAGEB-'].update("ERROR yearTrackNumDataVal: Year/TrackNumber input must be an integer.")
                if rejectErr == "duplSongInAlbum":
                    window['-ERRMESSAGEB-'].update(
                        "ERROR duplSongInAlbum: An entry with this song, album, and artist already exists.")
                if rejectErr == "yearTrackNumOutOfRange":
                    window['-ERRMESSAGEB-'].update(
                        "ERROR yearTrackNumOutOfRange: Year/TrackNumber value has exceeded maximum value (9999).")
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
            totalTracks = prevSubData[10]
            albumImageLink = prevSubData[11]
            trackNum = prevSubData[9]
            window['-SONGB-'].update(songName)
            window['-ARTISTB-'].update(artistName)
            window['-ALBUMB-'].update(albumName)
            window['-YEARB-'].update(yearReleased)
            window['-GENREB-'].update(genre)
            window['-TRACKNUMB-'].update(trackNum)
            window['-TOTALTRACKSB-'].update(totalTracks)
            window['-IMGURLB-'].update(albumImageLink)

        ##edits the submission by deleting the old entry and reentering a new submission while also cleaning up along the way, like if an album

        elif event == "Submit Data" and editSubmission == True:
            prevSubData = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
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
            totalTracks = values['-TOTALTRACKSB-']

            ##checking that the new entry doesn't violate any rules before deleting the old entry

            rejectErr = 0
            if not str(yearReleased).isnumeric() or not str(trackNum).isnumeric() or not str(totalTracks).isnumeric():
                rejectErr = "yearTrackNumDataVal"
            else:
                if int(yearReleased) > 9999 or int(trackNum) > 9999 or int(totalTracks) > 9999:
                    rejectErr = "yearTrackNumOutOfRange"
            for val in [songName, genre, artistName, albumName]:
                if len(val) >= 255:
                    rejectErr = "stringOutOfRange"
            dbCursor.execute("SELECT * FROM submission WHERE ARTIST_NAME=%s AND SONG_TITLE=%s AND ALBUM_TITLE=%s",
                             (artistName, songName, albumName))
            songAlbumDupes = dbCursor.fetchall()
            if songAlbumDupes:
                rejectErr = "duplSongInAlbum"

            if rejectErr == 0:
                ##deletes the old entry

                deleteSubmission(prevSubData)

                ##adds the new entry in place of the old entry

                rejectErr = insertSubmission(mp3_hash, artistName, songName, albumName, yearReleased, genre, trackNum, totalTracks, albumImageLink, True)

            if rejectErr == 0:
                ##sends user back to main screen, empties all input elements
                window[f'-COL1-'].update(visible=True)
                window[f'-COL3-'].update(visible=False)
                window['-ERRMESSAGE-'].update(text_color="green", value="Submission Edited!")
                updateList = ['-SONGB-', '-ARTISTB-', '-ALBUMB-', '-YEARB-', '-GENREB-', '-TRACKNUMB-', '-TOTALTRACKSB-', '-IMGURLB-', '-ERRMESSAGEB-', '-JSONINPUT-']
                for i in updateList:
                    window[i].update("")

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
            deleteSubmission(prevSubData)
            window[f'-COL1-'].update(visible=True)
            window[f'-COL2-'].update(visible=False)
            window['-ERRMESSAGE-'].update(text_color="green", value="Submission Deleted!")
            updateList = ['-SONGB-', '-ARTISTB-', '-ALBUMB-', '-YEARB-', '-GENREB-', '-TRACKNUMB-', '-TOTALTRACKSB-', '-IMGURLB-', '-ERRMESSAGEB-', '-JSONINPUT-']
            for i in updateList:
                window[i].update("")


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
            validURL = None;
            try:
                requests.get(str(prevSubData[11]))
                validURL = True;
            except:
                validURL = False;
            if validURL:
                with open('temp_art.jpg', 'wb') as cover_art:
                    cover_art.write(requests.get(prevSubData[11]).content)
                with open('temp_art.jpg', 'rb') as cover_art:
                    art_tags = ID3(values["-FILEINPUT-"])
                    art_tags['APIC'] = APIC(
                        mime='image/jpeg',
                        desc=u'Front Cover',
                        data=cover_art.read()
                    )
                    art_tags.save()
                os.remove(f'temp_art.jpg')
            window[f'-COL1-'].update(visible=True)
            window[f'-COL2-'].update(visible=False)
            window['-ERRMESSAGE-'].update(text_color="green", value="Submission Tags Appended!")
            updateList = ['-SONGB-', '-ARTISTB-', '-ALBUMB-', '-YEARB-', '-GENREB-', '-TRACKNUMB-', '-TOTALTRACKSB-', '-IMGURLB-', '-ERRMESSAGEB-', '-JSONINPUT-']
            for i in updateList:
                window[i].update("")

        ##Upload bulk amounts of JSON files

        elif event == "Upload":
            window[f'-COL1-'].update(visible=False)
            window[f'-COL4-'].update(visible=True)
            window['  Back  '].update(disabled=True)
            JSONlist = values["-JSONINPUT-"].split(";")
            JSONcount = len(JSONlist)
            window['-PROGRESSBAR-'].update(max=JSONcount, current_count=0)
            open('fileStatus.txt', 'w').close()
            fileStatus = open("fileStatus.txt", "a")
            filesProcessed = 0
            successfulFiles = 0
            for JSONfile in JSONlist:
                rejectErr = 0;
                window['-PROGRESSTEXT-'].update("Processing File: " + str(filesProcessed + 1) + "/" + str(JSONcount))
                if not JSONfile.endswith(".json"):
                    rejectErr = "incorrectFileSubType"
                if not os.path.isfile(JSONfile):
                    rejectErr = "fileNotFound"
                if rejectErr == 0:
                    openJSON = open(JSONfile, "r")
                    jsonData = json.load(openJSON)
                    mp3_hash = jsonData["hash"]
                    songName = jsonData["song"]["title"]
                    trackNum = jsonData["song"]["track number"]
                    yearReleased = jsonData["song"]["year"]
                    albumName = jsonData["album"]["title"]
                    artistName = jsonData["artist"]["name"]
                    genres = jsonData["album"]["genre"]
                    genre = ""
                    for i in genres:
                        genre = i
                        dbCursor.execute("SELECT * FROM submission WHERE ARTIST_NAME=%s AND ALBUM_TITLE=%s AND GENRE=%s", (artistName, albumName, genre))
                        genreDupes = dbCursor.fetchall()
                        if not genreDupes:
                            break
                    totalTracks = jsonData["album"]["total_tracks"]
                    albumImageLink = jsonData["album"]["image_link"]
                    checkForDupeStmt = (
                        "SELECT * FROM mp3 WHERE HASH_CODE=%s"
                    )
                    dupeData = (mp3_hash,)
                    dbCursor.execute(checkForDupeStmt, dupeData)
                    duplicates = dbCursor.fetchall()
                    if duplicates:
                        rejectErr = "mp3HashDupl"
                    else:
                        rejectErr = insertSubmission(mp3_hash, artistName, songName, albumName, yearReleased, genre, trackNum, totalTracks, albumImageLink, False)
                        if rejectErr == 0:
                            ##entering submission into subset webcrawler submissions table
                            successfulFiles += 1
                            fileStatus.write("JSON File - " + songName + " - " + artistName + " has been processed successfully." + "\n")
                if not rejectErr == 0:
                    fileStatus.write(
                        "JSON File - " + songName + " - " + artistName + " - failed to be processed due to error code " + rejectErr + "." + "\n")
                filesProcessed += 1
                window['-PROGRESSBAR-'].update(current_count=filesProcessed)
            window['  Back  '].update(disabled=False)
            window['-PROGRESSTEXT-'].update("Successfully added " + str(successfulFiles) + " submissions to the database.")
            fileStatus.close()

        ##Sends the user from the JSON upload screen to the main screen when the back button is pressed

        elif event == "  Back  ":
            window[f'-COL1-'].update(visible=True)
            window[f'-COL4-'].update(visible=False)
            updateList = ['-FILEINPUT-', '-JSONINPUT-', '-ERRMESSAGE-']
            for i in updateList:
                window[i].update("")


        ##Sends the user from the information display screen to the main screen when the back button is pressed

        elif event == "Back":
            window[f'-COL1-'].update(visible=True)
            window[f'-COL2-'].update(visible=False)
            window[f'-COL3-'].update(visible=False)
            updateList = ['-FILEINPUT-', '-JSONINPUT-', '-ERRMESSAGE-']
            for i in updateList:
                window[i].update("")


        ##sends the user from the information gathering screen to the main screen when the back button is pressed. Must be different from previous back button as two elements cannot have the same key, which is used to determine the event

        elif event == " Back ":
            window[f'-COL1-'].update(visible=True)
            window[f'-COL2-'].update(visible=False)
            window[f'-COL3-'].update(visible=False)
            updateList = ['-SONGB-', '-ARTISTB-', '-ALBUMB-', '-YEARB-', '-GENREB-', '-TRACKNUMB-', '-TOTALTRACKSB-', '-IMGURLB-', '-ERRMESSAGEB-', '-ERRMESSAGE-', '-FILEINPUT-', '-JSONINPUT-']
            for i in updateList:
                window[i].update("")

