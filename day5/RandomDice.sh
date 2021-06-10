#!/bin/bash -x
RandomDice=$((RANDOM%6+1)) # +1 to eliminate 0
echo "Dice number is $RandomDice"
