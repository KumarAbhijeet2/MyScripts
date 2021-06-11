#! /bin/bash

# Pass a number from command line and check if it is divisible by 2,3,5,7,11 or other

a=$1
b=false



if [ $(($a%2)) == 0 ]
then 
	echo the number is divisile by 2
	b=true
fi

if [ $(($a%3)) == 0 ]
then
	echo the number is divisible by 3
	b=true
fi

if [ $(($a%5)) == 0 ]
then
	echo the number is divisible by 5
	b=true
fi

if [ $((a%7)) == 0 ]
then
	echo the number is divisible by 7
	b=true
fi

if [ $(($a%11)) == 0 ]
then
	echo the number is divisible by 11
	b=true
fi

if [ $b == false ]
then
	echo the number is divisible by other
fi


