#!/bin/bash
mkdir level_5/battlefield 2>/dev/null
mkdir level_5/archive 2>/dev/null
touch level_5/battlefield/Knight.txt
touch level_5/battlefield/Sorcerer.txt
touch level_5/battlefield/Rogue.txt


if [[ -e "level_5/battlefield/Knight.txt" ]]; then
    echo "Knight found"
    mv level_5/battlefield/Knight.txt level_5/archive/Knight.txt
else
    echo "Knight not found"
fi

find level_5/ -exec ls {} \;




