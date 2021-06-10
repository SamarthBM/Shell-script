#!/bin/bash -x
read -p "Enter the value of n: " N
sum=0

for (( i=1; i<=N; i++ ))
do
	sum=`awk 'BEGIN{printf("%0.2f" , '$sum'+1/'$i')}'`
done
echo "Harmonic value till $N is $sum"
