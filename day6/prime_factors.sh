#!/bin/bash 

read -p "Enter number to get its prime factors: " num

echo "Prime factors of $num are: "

for (( i=2; i<=num; i++ ))
do
        if [ $((num%$i)) -eq 0 ]
	then
		echo $i
		num=$((num/$i))
	fi
done

