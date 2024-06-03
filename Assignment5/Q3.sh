#!/bin/bash

# Write a shell script to accept the name from the user and check whether user 
# entered name is file or directory. If name is file display its size and if it is directory display
# its contents.

echo -n "Enter name: "
read name
if [ -e $name ]
then
	if [ -f $name ]
	then
		ls -s $name | cut -d " " -f1
	elif [ -d name ]
	then
		ls $name
	fi
else
then
	echo "Invalid Input!"
fi
