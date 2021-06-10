#!/bin/bash
max=0
min=0
for c in {0..9}
do
        ran=$((RANDOM%900+100))
	echo $ran
        arr[$c]=$ran
done
echo ${arr[@]}

for (( i=${#arr[@]}-2; i>=0; i-- ))
do
	if [ ${arr[@]} -ne ]
