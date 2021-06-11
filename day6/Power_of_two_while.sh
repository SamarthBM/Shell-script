#!/bin/bash -x
read -p "Enter the value of n: " N
echo $N

power_of_two=1
power_of_two1=1

echo "Table of powers of 2 till $N are: "

while [ $power_of_two1 -le $N ]
do

	if [ $power_of_two1 -le 8 ]
	then
		power_of_two=$((power_of_two*2))
		echo $power_of_two
		(( power_of_two1++ ))
	else
		echo "END"
		break
	fi
done



