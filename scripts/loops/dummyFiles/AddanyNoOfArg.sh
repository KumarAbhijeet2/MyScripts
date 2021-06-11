#!/bin/bash

a=$@
sum=0
echo the numbers are $a

for i in $a

do

sum=$((sum+i))

done

echo The sum of passed numbers is $sum
