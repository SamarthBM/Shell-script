#!/bin/bash 
N=5
sum=0
for i in `seq 5`
do
	ran=$((RANDOM%90+10))
	echo " Random number is $ran"
	sum=$((sum+$ran))
done
echo $sum
echo "The sum of 5 random numbers is: $sum"

q=$(($sum/$N))
r=$(($sum%$N))
echo "Average of five different random numbers is $q.$r"
