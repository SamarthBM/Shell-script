#!/bin/bash
heads=0
tails=0
valid=true

while [ $valid ]
do
	ran=$((RANDOM%2))

	if [ $ran -eq 0 ]
	then
		heads=$((heads+1))

	else
                tails=$((tails+1))

	fi

	if [ $heads -eq 11 -o $tails -eq 11 ]
	then
		break

	fi
done
echo "You got  $heads heads and $tails tails"

