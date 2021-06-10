#!/bin/bash -x
read -p "Enter a digit from 1-7: " digit
case $digit in

	1) echo "Monday" ;;
	2) echo "Tuesday" ;;
 	3) echo "Wednesday" ;; 
 	4) echo "Thursday" ;;
	5) echo "Friday" ;;
	6) echo "Satday" ;;
 	7) echo "Sunday" ;;
esac
