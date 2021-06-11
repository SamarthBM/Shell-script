#!/bin/bash
array=(2 -3 1)
sum=0
for i in ${array[@]}
do
        sum=$((sum+$i))
done
echo "sum of the input in array is $sum"
