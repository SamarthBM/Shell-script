#!/bin/bash -x
read -p "Enter a number to get it's factorial: " n
result=1

for (( i=1; i<=n; i++ ))
do
	result=$((result*i))
done
echo $result
