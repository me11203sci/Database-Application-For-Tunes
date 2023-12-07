'''
Database Application For Tunes - Command Line Interface

Author(s): Ethan Brushwood, Melesio Albavera
Created: 6 December 2023
Updated: 7 December 2023
Version: 0.0
Description: 
    This script contains a program that processes either an .mp3 file or a
    folder containing many .mp3 files given by the command 'Python3 daft_cli.py
    <arg1>' in the terminal interface. <arg1> is specified as either the
    desired .mp3 to be processed or the target directory. The program appends
    the metadata to the passed .mp3 file if the .mp3 can be found in the DAFT 
    database. The program will throw an error for passing an incorrect 
    input/file type.
Notes:
    TO-DO: Change all 'Any' type annotations to more specific examples.
'''
from alive_progress import alive_bar, alive_it
from dotenv import dotenv_values, find_dotenv
import hashlib
from mutagen.easyid3 import EasyID3
from mutagen.id3 import ID3
from mutagen.id3._frames import APIC, TRCK
import mysql.connector
from os import listdir, remove
from os.path import isfile, isdir
import requests
import sys
from typing import Any, Final


def process_file(file: str) -> None:
    '''The function to process a passed file if it is an .mp3 file
       with PEP 484 type annotations.
       
    Parameters
    ----------
    file: str
        The file that will be processed.
    
    Returns
    -------
    None
        There is no value to be returned. Instead, data is written to the
        input file.

    '''

    # Test for if a file is an mp3 and reject if not.
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
        'host' : credentials['host'],
        'user' : credentials['user'],
        'password' : credentials['password'],
        'database' : credentials['database'],
        'auth_plugin' : 'mysql_native_password'
    }

    # Connect to database.
    connection: Any =  mysql.connector.Connect(**connection_configuration)
    database_cursor: Any = connection.cursor()

    # Define query and submit it to database.
    # NOTE: Need to update this when database structure is updated with my
    # requests to Kruse.
    query: str = (
        'SELECT SONG_TITLE, ALBUM_TITLE, ARTIST_NAME, YEAR_RELEASED, TRACK_NUM'
        ', TOTAL_TRACKS, GENRE, IMAGE_LINK FROM submission WHERE MP3_HASH=%s;'
    )
    database_cursor.execute(query, (mp3_hash, ))

    # Check if not in database.
    tags: Any = database_cursor.fetchone()
    if tags == None:
        print('ERROR: File metadata is not in database')
        return

    # Write easy tags.
    new_mp3_tags = EasyID3(file)
    new_mp3_tags['title'] = tags[0]
    new_mp3_tags['album'] = tags[1]
    new_mp3_tags['artist'] = tags[2]
    new_mp3_tags['date'] = str(tags[3])
    new_mp3_tags['genre'] = tags[6]
    new_mp3_tags.save()

    # Download cover art.
    raw_cover_art = requests.get(tags[7]).content

    # Write cover art to tags.
    with open('temp_art.jpg', 'wb') as cover_art:
        cover_art.write(raw_cover_art)

    with open('temp_art.jpg', 'rb') as cover_art:
        hard_tags = ID3(file)
        hard_tags['APIC'] = APIC(
            mime='image/jpeg',
            desc=u'Front Cover',
            data=cover_art.read()
        )
        hard_tags['TRCK'] = TRCK(encoding=3, text=f'{tags[4]}/{tags[5]}')
        hard_tags.save()

    # Delete cover art file.
    remove(f'temp_art.jpg')

    # Close connection before return.
    connection.close()
    return


if __name__ == '__main__':
    # Make sure credentials file exists, and load them in if true.
    env_path: Final[str] = find_dotenv('.env', raise_error_if_not_found=True)
    credentials: Final[dict] = dotenv_values(env_path)

    # Take in the file.
    try:
        assert len(sys.argv) >= 2
    except AssertionError:
        print('ERROR: No input provided')

    path_to_input: str = sys.argv[1]

    # Testing for if the given input is a file or a folder and not something else.
    try:
        assert isfile(path_to_input) or isdir(path_to_input)
    except AssertionError:
        print('ERROR: Invalid path')

    # If the given input is a folder, then all of the files are pulled and
    # passed individually to the process_file function. Progress is shown with 
    # a visual progress bar.
    if isdir(path_to_input):
        # Creates list of files 
        files: list[str] = [
            f'{path_to_input}{file}' for file in listdir(path_to_input)
            if isfile(f'{path_to_input}{file}')
        ]
        # Processes each file individually with a progress bar.
        for file in alive_it(
            files,
            title='Processing files:',
            enrich_print=False
        ):
            process_file(file)
    else:
        # Process the input file and show progress bar.
        with alive_bar(
            1,
            title='Processing file:',
            enrich_print=False
        ) as progress_bar:
            process_file(path_to_input)
            progress_bar()
