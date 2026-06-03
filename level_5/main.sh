#!/bin/bash
# mkdir level_5/battlefield 2>/dev/null    # this was my answer it only hides the error but exit code is still !=0
mkdir -p level_5/battlefield level_5/archive 2>/dev/null    # this is the correct answer


touch level_5/battlefield/Knight.txt
touch level_5/battlefield/Sorcerer.txt
touch level_5/battlefield/Rogue.txt


if [[ -e "level_5/battlefield/Knight.txt" ]]; then
    echo "Knight found"
    mv level_5/battlefield/Knight.txt level_5/archive/Knight.txt
    # you dont have to write the name of file if your moving to new directory level_5/archive/ is enough
else
    echo "Knight not found"
fi

find level_5/ -exec ls {} \;




