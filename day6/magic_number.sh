#!/bin/bash

read -p "Enter a number to start the game: " num
ans=$(($num/2))

valid=true
while [ $valid ]
do
	read -p "Enter your guess : " guess

	if [ $guess -lt $ans ]
	then
		echo "Please guess higher"
	elif [ $guess -gt $ans ]
	then
		echo "Please guess lower"
	elif [ $guess -eq $ans ]
	then
		echo "Its correct"
		break
	fi
done

