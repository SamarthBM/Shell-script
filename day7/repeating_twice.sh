#!/bin/bash

c=0
echo "Digit repeating twice between 1-100 are: "
for (( n=10; n<=100; n++ ))
do
temp=$n
rev=0

while [ $temp -gt 0 ]
do
	rem=$((temp%10))
	rev=$(((rev*10)+rem))
	temp=$((temp/10))

	if [ $n -eq $rev ]
	then
		#echo $n
		arr[((c++))]=$n
	fi
done
done
echo ${arr[@]}
