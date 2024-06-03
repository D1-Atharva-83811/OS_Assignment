#!/bin/bash

#Write a shell script to determine whether a given number is prime or not

echo -n "Enter number 1: "
read num1

echo -n "Enter number 2: "
read num2

echo -n "Enter number 3: "
read num3

num=0

if [ $num1 -gt $num2 ]
then
	if [ $num1 -gt $num3 ] 
	then
		num=$num1
	else
		num=$num3
	fi
elif [ $num2 -gt $num3 ]
then
	num=$num2
else
	num=$num3
fi

echo "greatest number is $num"


