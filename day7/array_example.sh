#!/bin/bash -x

declare -a fruits
fruits[0]="Apple"
fruits[1]="10"
fruits[2]="bananna"

echo ${fruits[@]} #to print all elements of an array
echo ${fruits[2]} # to print value of index [2]

echo ${#fruits[@]} # to print the length of array
echo ${!fruits[@]} # to print index number of all elements

for val in ${fruits[@]}
do
	echo $val
done

for index in ${!fruits[@]}
do
	echo $index=${fruits[$index]}
done
