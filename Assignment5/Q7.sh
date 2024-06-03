#!/bin/bash

# Write a program to find whether a given number is positive or negative

echo -n "Enter number: "
read n

if [ $n -eq 0 ] 
then
	echo "Number is 0"
elif [ $n -lt 0 ]
then
	echo "Number is negative"
else
	echo "Number is Positive"
fi
