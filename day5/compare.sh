#!/bin/bash -x
read -p "Enter first variable : " var1
read -p "Enter second variable : " var2
if [ $var1 -ge $var2 ]
then
	echo "$var1 is >= $var2"
else
	echo "$var1 is less than $var2"
fi
