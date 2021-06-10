#!/bin/bash
rev=0
for (( n=10; n<=100; n++ ))
do
	rev=$(((rev*10)+(n%10)))
	echo $rev
done
