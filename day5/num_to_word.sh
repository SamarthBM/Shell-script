#!/bin/bash -x
read -p "Enter a digit: " n

if [ $n -eq 1 ]
then
	alpha="One"
elif [ $n -eq 2 ]
then
	alpha="Two"
elif [ $n -eq 3 ]
then
	alpha="Three"
elif [ $n -eq 4 ]
then
	alpha="Four"
elif [ $n -eq 5 ]
then
        alpha="Five"
elif [ $n -eq 6 ]
then
        alpha="Six"
elif [ $n -eq 7 ]
then
        alpha="Seven"
elif [ $n -eq 8 ]
then
        alpha="Eight"
elif [ $n -eq 9 ]
then
	alpha="Nine" 
else
	echo "Enter a valid digit"
fi
echo $alpha
