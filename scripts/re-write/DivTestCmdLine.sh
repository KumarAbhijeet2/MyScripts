#!/bin/bash

a=$1
VAR='False'

if [ $((a%2)) == 0 ] ; then

echo The passed numbr is divisible by 2
VAR='True'
fi

if [ $((a%3)) == 0 ] ; then
VAR='True'
echo The passed number is divisible by 3

fi

if [ $((a%7)) == 0 ] ; then

echo The passed number is divisible by 7
VAR='True'
fi

if [ $VAR == 'False' ] ; then

echo The passed number is divisible by others.

fi

