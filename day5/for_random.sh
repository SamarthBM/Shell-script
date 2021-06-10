#!/bin/bash 
max=0
min=0
for c in `seq 5`
do
        ran=$((RANDOM%900+100))
        arr[$c]=$ran
	#echo ${arr[@]}
        if [ $min -eq 0 ]
        then
                min=$ran
                max=$ran
        elif [ $ran -ge $max ]
        then
                max=$ran
        elif [ $ran -le $min ]
        then
                min=$ran
fi
done
echo ${arr[@]}
echo "Maximun of the random values is: $max"
echo "Minimum of the random values is: $min"




