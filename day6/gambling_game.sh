#!/bin/bash -x
cash=100
goal=200

profit=0
loss=0

while [ $cash -ne 0 ]
do
	if [ $profit -eq $goal ]
        then
                break
        fi

	ran=$((RANDOM%2))

	if [ $ran -eq 1 ]
	then
		((cash++))
		((profit++))
	else
		((cash--))
		((loss++))
	fi
done
echo "Total bets is $loss"
echo "Total wins is $profit"


