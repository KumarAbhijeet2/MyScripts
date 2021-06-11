#! /bin/bash

# To check if the number is divisible by 2 or 3 or 5 or others

a=$1

if [ $(($a%2)) == 0 ] || [ $(($a%3)) == 0 ] || [ $(($a%5)) == 0 ]
then
echo the number is divisible by 2 or 3 or 5
else

echo the number is divisible by others

fi

