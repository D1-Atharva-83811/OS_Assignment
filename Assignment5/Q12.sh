#!/bin/bash

# Write a shell script to accept a filename as argument and displays the last modification
# time if the file exists and a suitable message if it doesn’t exist.

echo -n "Enter Filename: "
read file

if [ -e $file ]
then
	ls -l $file | tr -s " " " " | cut -d " " -f6,7,8
else
	echo "File does not exist"
fi
