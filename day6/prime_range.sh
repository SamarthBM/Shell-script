#!/bin/bash -x
echo "Enter a range 'a; and 'b' to check it's prime range: "
read a b

echo "Prime numbers in range $a to $b is $val"
for val in $(seq $a $b)
do
    k=0
    for i in $(seq 2 $(($val - 1)))
    do
        if [ $(($val % $i)) -eq 0 ]
        then
            k=1
            break
        fi
    done
    if [ $k -eq 0 ]
    then
    echo $val
    fi
done

