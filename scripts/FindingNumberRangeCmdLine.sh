#! /bin/bash

# To check whether the number is in between the given range

a=$1

if [ $a -lt 100 ]
then
	echo the number is less than 100

elif [ $a -ge 100 ] && [ $a -le 500 ]
then
	echo the number is in between 100 and 500.

else
	echo the number is greater than 500.
fi

