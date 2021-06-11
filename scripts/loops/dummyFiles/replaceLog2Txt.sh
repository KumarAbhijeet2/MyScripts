#!/bin/bash

path=$1

echo The passed folder path is $path

filelist=`ls $path`

echo The file list is : $filelist

for f in $filelist

do

echo Filename is  $f


newfile=${f/.txt/.log}

if [[ $f == *.txt ]]
then
	echo inside if $f
mv $path/$f $path/$newfile

fi

done
