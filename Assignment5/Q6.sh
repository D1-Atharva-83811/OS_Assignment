#!/bin/bash

# Write a program to find whether a given year is a leap year or not

echo -n "Enter year: "
read y

if [ `expr $y % 4` -eq 0 -a `expr $y % 100` -ne 0 -o `expr $y % 400` -eq 0 ]
then
	echo "Leap year"
else 
	echo "Not leap year"
fi
