#!/bin/bash -x

read -p "Enter number to check for palindrome: " num

function palindrome_check()
{
    len=${#num}
	echo "length os $len"

for (( i=len-1; i>= 0; i-- ))
    do
    rev="$rev${num:$i:1}"
        echo "$rev"

	if [ $rev -eq $num ]
	then
		echo "$num is a palindrome"
	else
		echo "$num is not palindrome"
	fi
done
}

palindrome_check

