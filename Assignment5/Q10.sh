#!/bin/bash

# Write a program to find given number of terms in the Fibonacci series.

echo -n "Enter number: "
read n
a=0
b=1
echo -n "$a $b "
for((i=1; i<=n; i++))
do
	res=`expr $a + $b`
	a=$b
	b=$res
	echo -n "$res "
done

