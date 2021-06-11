#!/bin/bash

NOS=$@

n=0

echo The passed numbers as $NOS

for a in $NOS

do



	if [[ $((a%2)) == 0 ]]

	then

	n=$((n+1))

	fi

done

echo There are $n even numbers






