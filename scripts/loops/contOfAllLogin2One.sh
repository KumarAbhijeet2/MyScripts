#!/bin/bash

CMDPATH=$1

echo The passed path is $CMDPATH

APTH=`ls $CMDPATH /*.log`
# /home/kumar/scripts/1.log /home/kumar/scripts/2.log /home/kumar/scripts/FinalOutput.log
echo the file list is $APTH

for i in $APTH

do

cat $i >> $CMDPATH/FinalOutput.txt

done

