#!/bin/bash

# Level 4: File Manipulation

# mkdir level_4/arena 2>/dev/null    # this was my answer it only hides the error but exit code is still !=0
mkdir -p level_4/backup              # this is the correct answer

touch level_4/arena/warrior.txt
touch level_4/arena/mage.txt
touch level_4/arena/archer.txt

cp -r level_4/arena level_4/backup
# cp level_4/arena/*.txt level_4/backup/




