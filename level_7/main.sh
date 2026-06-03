
#!/bin/bash

# Level 7: File Sorting Script


DIRECTORY="level_7/files"

#this version shows how different linux operation can be combined to get the desired output
#this is the better answer becuase the concepts can be used in other situations. whilst ls version is limited to ls

find "$DIRECTORY" -type f -name "*.txt" -exec ls -lh {} + | sort -k 5,5 -h | awk '{ print $5, $9 }'

#1 find "$DIRECTORY" -type f -name "*.txt" -exec ls -lh {} | #finds item in list that type file and has .txt extension. Then run ls -lh to
#2 sort -k 5,5 -h | #sort by column 5 only by size, tells  it that values are in human readable format not raw
#3 awk '{ print $5, $9 }' #prints column 5 and 9 only which is size and file name









ls -lShr "$DIRECTORY" | awk '{ print $5, $9 }' # this is the simpler version