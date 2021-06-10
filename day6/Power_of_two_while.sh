#!/bin/bash
read -p "Enter the value of n: " N
echo $N

power_of_two=1
while [ $power_of_two -le 256 ]
do
for (( i=1; i<=N; i++ ))
do
        power_of_two=$((power_of_two*2))

	if [ $power_of_two -gt 256 ]
	then
		echo "END"
	else
		echo $power_of_two
	fi
done
done



