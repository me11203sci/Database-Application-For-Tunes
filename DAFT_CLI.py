'''
Database Application For Tunes - Command Line Interface

Author(s): Ethan Brushwood, Melesio Albavera
Created: 6 December 2023
Updated: 6 December 2023
Version: 0.0
Description: 
  TO-DO
Notes:
  TO-DO
'''
import sys
from os import listdir
from os.path import isfile, isdir
import hashlib
import mutagen.easyid3


def process_file(file: str) -> None:
  '''TO-DO'''
  try:
    assert file.split('.')[-1] == 'mp3'
  except AssertionError:
    print('ERROR: File is not an .mp3')
    return
  
  # Hash the song.
  with open(file) as mp3:
    pass

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

  if isdir(path_to_input):
    files: list[str] = [file for file in listdir(path_to_input) if isfile(file)]
    for file in files:
      process_file(file)
    # print('Is folder')
  else:
    process_file(path_to_input)
    # print('Is file') 



  # Check (file and .mps) vs folder of .mp3's.
  # Go through each file if folder.
  # Use the has to perform query on the database
  # If in database, append metadata to the .mp3
  # Otherwise, output "Not in database"