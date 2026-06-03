#!/bin/bash


if [ -z "$1" ]; then
    echo "no path provided"
    exit 1
fi

if [[ -f $1 ]]; then
    echo "File exists"
    iter=0
    while IFS= read -r line; do
        iter=$((iter + 1))
    done < "$1"
    echo "Line count: $iter"

    # the simpler version is to use wc -l $1
   

else
    echo "File does not exist"
fi







