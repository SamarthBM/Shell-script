#!/bin/bash -x
tails=1
random=$((RANDOM%2))

if [ $random -eq $tails ]
then
	echo "Tails"
else
	echo "Heads"
fi
