#!/bin/bash

echo "Enter filename"
read filename

if [ -f $filename ]; then
    echo "The file $filename exists."
    echo "enter word"
    read word
    grep "$word" "$filename"
else
    echo "The file $filename does not exist."
fi
