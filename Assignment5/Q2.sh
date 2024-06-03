#!/bin/bash

#Write a shell script to display menu like "1. Date, 2. Cal, 3. Ls, 4. Pwd, 5. Exit" and execute the commands depending on user choice.

choice=1
while [ $choice -ne 5 ]
do
	echo "1. Date"
	echo "2. Cal"
	echo "3. Ls"
	echo "4. Pwd"
	echo "5. Exit"
	read choice
	case $choice in
		1)
			echo `date`
			;;
		2)
			echo `cal`
			;;
		3)
			echo `ls`
			;;
		4)
			echo `pwd`
			;;
		5)
			;;
	esac
done
