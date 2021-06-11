#!/bin/bash 
for i in `seq 5`
do
	read -p "Enter 5 values " val[$i]
done
echo ${val[@]}
