#!/bin/bash

function temp()
{
	echo "Enter 1 for degC to degF conversion: "
	echo "Enter 2 for degf to degc conversion: "
	read -p">>" num

	case $num in
	1) read -p "Enter temp in degC: " c
		if [ $c -ge 0 -a $c -le 100 ]
		then
			degF=`awk 'BEGIN{printf("%0.2f" , ('$c'*1.8)+32)}'`
			echo "$degF"
		else
			echo "Enter values within freezing point and boiling point"
		fi
				;;

	  2) read -p "Enter temp in degf: " f
                if [ $f -ge 32 -a $f -le 212 ]
                then
                        degC=`awk 'BEGIN{printf("%0.2f" , ('$f'-32)*0.55)}'`
			return $degC
                else
                        echo "Enter values within freezing point and boiling point"
                fi
                                ;;
esac
}



