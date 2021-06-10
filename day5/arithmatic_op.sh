#!/bin/bash -x
read -p "Enter value of a: " a
read -p "Enter value of b: " b 
read -p "Enter value of c: " c

in1=$(($a+$b*$c))
in2=$(($a%$b+$c))
in3=$(($c+$a/$b))
in4=$(($a*$b+$c))

echo $in1 $in2 $in3 $in4
ans=($in1 $in2 $in3 $in4)

max=${ans[0]}
min=${ans[0]}

for i in "${ans[@]}"
do
	if [ $i -gt $max ]
	then
		max=$i
	elif [ $i -lt $min ]
	then
		min=$i
fi
done
echo "Maximum is $max and Minimun is $min"
