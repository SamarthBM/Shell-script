#!/bin/bash
cash=100
goal=0

bets=0
wins=0


while [[ $cash -gt 0 && $goal -le 200 ]]
do
	bets=$((bets+1))
	ran=$((RANDOM%2))

	if [ $ran -eq 0 ]
	then
		((cash++))
	else
		((cash--))
	fi

	if [ $cash -eq $goal ]
	then
		wins=$((wins+1))
	fi
done
echo "Total bets is $bets"
echo "Total wins is $wins"
