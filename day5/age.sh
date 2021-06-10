#!/bin/bash -x
read -p "Please enter your age: " age
if [ $age -ge 18 ]
then
	echo "You can vote"
else
	echo "Sorry, you cant vote. Come after $((18-$age)) years"
fi
