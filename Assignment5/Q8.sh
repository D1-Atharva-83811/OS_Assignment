#!/bin/bash

# Write a program to print the table of a given number.

echo -n "Enter Number: "
read n
res=0
for((i=1; i<=10; i++))
do
	res=`expr $n \* $i`
	echo $res
done
