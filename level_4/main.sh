#!/bin/bash
mkdir level_3/arena 2>/dev/null

if [[ -e "level_3/arena/hero.txt" ]]; then
    echo "Hero found"
else
    echo "Hero not found"
fi