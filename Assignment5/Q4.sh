#!/bin/bash

# Write a shell script to determine whether a given number is prime or not

echo -n "Enter number: "
read num
i=2
while [ $i -lt $num ]
do
	if [ `expr $num % $i` -eq 0 ]
	then
		echo "$num is not prime..."
		exit 0
	else
		i=`expr $i + 1`
	fi
done
echo "$num is prime"
