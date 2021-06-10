#!/bin/bash 

#ran=$((RANDOM%2))
heads=0
tails=0
flips=1
while [ $flips -ne 12 ]
do
	ran=$((RANDOM%2))

	if [ $ran -eq 0 ]
	then
		heads=$((heads+1))
		flips=$((flips+1))

	else
                tails=$((tails+1))
                flips=$((flips+1))

	fi
done
echo "You got  $heads heads and $tails tails"

