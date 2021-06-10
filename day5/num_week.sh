#!/bin/bash -x
read -p "Enter a number between 1-7: " n

if [ $n -eq 1 ]
then
	day="Monday"
elif [ $n -eq 2 ]
then
	day="Tuesday"
elif [ $n -eq 3 ]
then
        day="Wednesday"
elif [ $n -eq 4 ]
then
        day="Thursday"
elif [ $n -eq 5 ]
then
        day="Friday"
elif [ $n -eq 6 ]
then
        day="Saturday"
elif [ $n -eq 7 ]
then
        day="Sunday"

else
	echo "Enter number only between 1-7"
fi
echo $day
