#!/bin/bash

a=$1
b=$2
c=$3


if [ $c == 'add' ] ; then

echo The sum of passed 2 nos is $((a+b))

elif [ $c == 'sub' ] ; then

echo The substraction of passed 2 nos is $((a-b))

elif [ $c == 'mul' ] ; then

echo The multiplication of passed 2 nos is $((a*b))

elif [ $c == 'div' ] ; then

echo The division of passed 2 nos is $((a/b))

elif [ $c == 'mod' ] ; then

echo The remainder of passed 2 nos is $((a%b))

fi
