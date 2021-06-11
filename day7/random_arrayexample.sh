#!/bin/bash

for c in {0..9}
do
        ran=$((RANDOM%900+100))
        echo $ran
        array[$c]=$ran
done
size=${array[@]}

smallest=${array[0]}
largest=${array[0]}
secondGreatest='unset'
secondSmallest='unset'

for((i=1; i < ${#array[@]}; i++))
do
  if [[ ${array[i]} > $largest ]]
  then
    secondGreatest=$largest
    largest=${array[i]}
  elif (( ${array[i]} != $largest )) && { [[ "$secondGreatest" = "unset" ]] || [[ ${array[i]} > $secondGreatest ]]; }
  then
    secondGreatest=${array[i]}
  fi

  if [[ ${array[i]} < $smallest ]]
  then
    secondSmallest=$smallest
    smallest=${array[i]}
  elif (( ${array[i]} != $smallest )) && { [[ "$secondSmallest" = "unset" ]] || [[ ${array[i]} < $secondSmallest ]]; }
  then
    secondSmallest=${array[i]}
  fi


done

echo "Second Greatest = $secondGreatest"
echo "Second Smallest = $secondSmallest"
