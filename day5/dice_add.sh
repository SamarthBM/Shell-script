#!/bin/bash -x
ranDice1=$((RANDOM%6+1))
ranDice2=$((RANDOM%6+1))
sum=$(($ranDice1+$ranDice2))
echo "The sum of two dice is $sum"
