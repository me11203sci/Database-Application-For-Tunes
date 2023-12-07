'''
Database Application For Tunes - Command Line Interface

Author(s): Ethan Brushwood, Melesio Albavera
Created: 6 December 2023
Updated: 6 December 2023
Version: 0.0
Description: 
  TO-DO
Notes:
  TO-DO: Change all 'Any' type annotations to more specific examples.
'''
from alive_progress import alive_bar, alive_it
import hashlib
from mutagen.easyid3 import EasyID3
from mutagen.id3 import ID3
from mutagen.id3._frames import APIC
import mysql.connector
from os import listdir, remove
from os.path import isfile, isdir
import requests
import sys
from typing import Any


def process_file(file: str) -> None:
    '''
    TO-DO
    '''
    try:
        assert file.split('.')[-1] == 'mp3'
    except AssertionError:
        print('ERROR: File is not an .mp3')
        return

    # Strip tags off of mp3 so that hash is consistent.
    mp3_tags = EasyID3(file)
    mp3_tags.delete()
    mp3_tags.save()

    # Hash the song.
    with open(file, 'rb') as mp3:
        # Hash the mp3.
        mp3_hash: str = hashlib.md5(mp3.read()).hexdigest()

    # Configure the connection to the database.
    connection_configuration: dict = {
        'host' : 'localhost',
        'user' : 'root',
        'password' : 'rootpassword',
        'database' : 'sys',
        'auth_plugin' : 'mysql_native_password'
    }

    # Connect to database.
    connection: Any =  mysql.connector.Connect(**connection_configuration)
    database_cursor: Any = connection.cursor()

    # Define query and submit it to database.
    # NOTE: Need to update this when database structure is updated with my
    # requests to Kruse.
    query: str = (
        f'SELECT SONG_TITLE, ALBUM_TITLE, ARTIST_NAME, YEAR_RELEASED,'
        'TRACK_NUM, GENRE, IMAGE_LINK  FROM submission WHERE MP3_HASH=%s;'
    )
    database_cursor.execute(query, (mp3_hash, ))

    tags: Any = database_cursor.fetchone()

    # Write easy tags.
    new_mp3_tags = EasyID3(file)
    new_mp3_tags['title'] = tags[0]
    new_mp3_tags['album'] = tags[1]
    new_mp3_tags['artist'] = tags[2]
    new_mp3_tags['date'] = str(tags[3])
    new_mp3_tags['tracknumber'] = str(tags[4])
    new_mp3_tags['genre'] = tags[5]
    new_mp3_tags.save()

    # Download cover art.
    raw_cover_art = requests.get(tags[6]).content

    # Write cover art to tags.
    with open('temp_art.jpg', 'wb') as cover_art:
        cover_art.write(raw_cover_art)

    with open('temp_art.jpg', 'rb') as cover_art:
        art_tags = ID3(file)
        art_tags['APIC'] = APIC(
            mime='image/jpeg',
            desc=u'Front Cover',
            data=cover_art.read()
        )
        art_tags.save()

    # Delete cover art file.
    remove(f'temp_art.jpg')

    # Close connection before return.
    connection.close()
    return


if __name__ == '__main__':
    # Take in the file.
    try:
        assert len(sys.argv) >= 2
    except AssertionError:
        print('ERROR: No input provided')

    path_to_input: str = sys.argv[1]

    try:
        assert isfile(path_to_input) or isdir(path_to_input)
    except AssertionError:
        print('ERROR: Invalid path')

    # TO-DO: Add progress bar.
    if isdir(path_to_input):
        files: list[str] = [
            f'{path_to_input}{file}' for file in listdir(path_to_input)
            if isfile(f'{path_to_input}{file}')
        ]

        for file in alive_it(files, title='Processing files:'):
            process_file(file)
    else:
        with alive_bar(1, title='Processing file:') as progress_bar:
            process_file(path_to_input)
            progress_bar()