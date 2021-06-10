#!/bin/bash -x
read -p "Enter a year to check for leap year: " leap

a=$(($leap%4))
b=$(($leap%100))
c=$(($leap%400))

if [ $a -eq 0 ]
then
	echo "$leap is a leap year"
elif [ $b -eq 0 ]
then
	echo "$leap is not a leap year"
elif [ $c -eq 0 ]
then
	echo "$leap is a leap year"

else
	echo "$leap is not a leap year"
fi
