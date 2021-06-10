#!/bin/bash -x
read -p "Enter a number to check for its place " n

if [ $n -eq 1 ]
then
	echo "Unit"
elif [ $n -eq 10 ]
then
	echo "Ten"
elif [ $n -eq 100 ]
then
        echo "Hundred"
elif [ $n -eq 1000 ]
then
        echo "Thousands"
elif [ $n -eq 10000 ]
then
        echo "Ten Thousands"
elif [ $n -eq 100000 ]
then
        echo "Lakhs"
elif [ $n -eq 1000000 ]
then
        echo "Ten Lakhs"
elif [ $n -eq 10000000 ]
then
        echo "Crores"
elif [ $n -eq 100000000 ]
then
        echo "Ten crores"
else

	echho "Arab"
fi



