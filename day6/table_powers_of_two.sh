#!/bin/bash
read -p "Enter the value of n: " N
echo $N

power_of_two=1

for (( i=1; i<=N; i++ ))
do
	power_of_two=$((power_of_two*2))
	echo $power_of_two
done

