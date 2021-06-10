#!/bin/bash -x
function add()
{
	sum=$(($1+$2+$3))
	return $sum
}


add 10 20 30
sum1=$?

add 20 40 50
sum2=$?

echo "sum returned by funtion is $sum1 and $sum2"
