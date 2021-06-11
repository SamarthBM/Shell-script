#!/bin/bash -x

for c in {0..9}
do
        ran=$((RANDOM%900+100))
        arr[$c]=$ran
done
echo ${arr[@]}
sorted_array=$(printf '%s\n' "${arr[@]}" | sort)
second_smallest=$(printf '%s\n' "${arr[@]}" | sort | tail -9 | head -1)
second_largest=$(printf '%s\n' "${arr[@]}" | sort -nr | tail -9 | head -1)

echo $sorted_array
echo "Second smallest in random numbers is $second_smallest"
echo "Second largest in random numbers is $second_largest"
