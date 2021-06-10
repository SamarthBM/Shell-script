#!/bin/bash -x
isPresentfull=1
isPresentpart=2
wrkhrs=8
rate=20
hlfwrkhrs=4
randomCheck=$((RANDOM%3))
if [ $isPresentfull -eq $randomCheck ]
then
	echo "employee is present full time"
	salary=$(($wrkhrs*$rate))
	echo "salary is $salary"
elif [ $isPresentpart -eq $randomCheck ]
then
	echo "employee is present for part time"
	salary=$(($hlfwrkhrs*$rate))
	echo "salary is $salary"
else
	echo "employee is absent"
	salary=0
fi
