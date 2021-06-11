#!/bin/bash

a=$@
sum=1

echo The passed numbers are $a

for i in $a

do

sum=$((sum*i))

done

echo The result of multiplication is $sum
