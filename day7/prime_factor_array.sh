#!/bin/bash -x

read -p "Enter number to get its prime factors: " num
declare -a arr
c=0
echo "Prime factors of $num are: "
for (( i=2; i<=num; i++ ))
do
        if [ $((num%i)) -eq 0 ]
        then
		arr[((c++))]=$i
		num=$((num/$i))
        fi
done
echo ${arr[@]}
