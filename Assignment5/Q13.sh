#!/bin/bash

# Write a shell script to display only hidden file of current directory.

for file in .* 
do
	if [ -e "$file" -a "$file" != "." -a "$file" != ".." ]
	then
        echo "$file"
    fi
done
