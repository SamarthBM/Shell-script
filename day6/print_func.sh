#!/bin/bash -x
function print_msg()
{
	echo "hello $1 "
}
read -p "Enter a funtion " type
print_msg $type
