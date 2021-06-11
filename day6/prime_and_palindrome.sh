#!/bin/bash -x

read -p "Enter number to check for palindrome: " num


function prime_check()
{
for (( i=2;  i<=num/2;  i++ ))
do
        ans=$(( num%i ))
        if [ $ans -eq 0 ]
        then
                echo "$num is not a prime number."
        exit 0
        fi

done
echo "$num is a prime number"
}



function palindrome_check()
{
    len=${#num}

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

prime_check
palindrome_check
