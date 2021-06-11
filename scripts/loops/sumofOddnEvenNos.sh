#!/bin/bash

Nos=$@

SUM=0
SUM2=0

echo The passed numbers are $Nos

for a in $Nos

do

	if [[ $((a%2)) == 0 ]]
	then
	SUM=$((SUM+a))
	else
	SUM2=$((SUM2+a))
	fi

done

echo The sum of even number : $SUM
echo The sum of odd number : $SUM2


