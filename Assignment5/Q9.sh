#!/bin/bash

# Write a program to find the factorial of given number.

echo -n "Enter Number: "
read n

res=1
for((i=1; i<=$n; i++))
do
	res=`expr $i \* $res`
done

echo "factorial is $res"
