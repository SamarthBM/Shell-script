#!/bin/bash
read -p "Enter month: " month
read -p "Enter date: " date

if [ $month -eq 3 -a $date -ge 20 -a $date -lt 31 ] || [ $month -eq 4 -a $date -ge 1 -a $date -lt 30 ] || [ $month -eq 5 -a $date -ge 1 -a $date -lt 31 ] || [ $month -eq 6 -a $date -le 20 ]
then
	echo "$month and $date is True"
else
	echo "$month and $date is false"
fi

