#!/bin/bash

a=0

echo The table of 2 is : 

for i in {1..10}
	do
a=$(($a+2))

echo  2*$i=$a

done


