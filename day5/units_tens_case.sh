#!/bin/bash -x
read -p "Enter a number to check for its place " num

case $num in

	1) 	 	echo "Unit" ;;
	10)	 	echo "Ten" ;;
	100) 		echo "Hundred" ;;
	1000) 		echo "Thousands" ;;
	10000) 		echo "Ten Thousands" ;;
	100000)		echo "Lakhs" ;;
	1000000)	echo "Ten Lakhs" ;;
	10000000) 	echo "Crores" ;;
	100000000) 	echo "Ten crores" ;;
	1000000000) 	echo "Sorry its a Arab value" ;;
esac


