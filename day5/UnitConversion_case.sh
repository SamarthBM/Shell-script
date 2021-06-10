#!/bin/bash 
echo "Enter 1 for feet to inch conversion: "
echo "Enter 2 for feet to meter conversion: "
echo "Enter 3 for inch to feet conversion: "
echo "Enter 4 for meter to feet conversion: "
read -p ">>" num
case $num in
	1) read -p "Enter a value in feet: " feet_val
	   inch=$(($feet_value*12))
	   echo "Feet coverted value to inches is $inch"
			;;

	2) read -p "Enter a value in feet: " feet
	   meter=`awk 'BEGIN{printf("%0.2f" , '$feet'/3.281)}'`
	   echo "Feet converted value to meater is $meter m"
			;;


	3) read -p "Enter a value in inch: " inch_value
	   # To get value of feet in float
           feet_quotient=$(($inch_value/12))
	   feet_remainder=$(($inch_value%12))
           echo "inch coverted value to feet is $feet_quotient.$feet_remainder ft."
			;;

	4) read -p "Enter a value in meter: " meter
	   feet=`awk 'BEGIN{printf("%0.2f" , '$meter'*3.281)}'`
	   echo "Meter converted value to feet is $feet ft."
			;;
esac
