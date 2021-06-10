#!/bin/bash -x
ran1=$((RANDOM%900+100))
ran2=$((RANDOM%900+100))
ran3=$((RANDOM%900+100))
ran4=$((RANDOM%900+100))
ran5=$((RANDOM%900+100))

echo "($ran1 $ran2 $ran3 $ran4 $ran5)"
value=($ran1 $ran2 $ran3 $ran4 $ran5)

max=${value[0]}
min=${value[0]}

for i in "${value[@]}"
do

        if [ "$i" -gt "$max" ]
        then
                max="$i"

        elif [ "$i" -lt "$min" ]
        then
                min="$i"
        fi
done
echo "Maximun of the random values is: $max"
echo "Minimum of the random values is: $min"
