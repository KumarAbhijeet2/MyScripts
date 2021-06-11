#!/bin/bash

PATHLIST=$@
echo The given path are : $PATHLIST

for PAT in $PATHLIST
do
	echo "$PAT"
	FILELIST=`ls $PAT`
	#FILELIST=`ls` /home/kumar/temp

	echo the Files are $FILELIST

	for FILE in $FILELIST
	do
		if [[ $FILE == *.log ]]
		then
			NEWFILE=${FILE/.log/.txt}
			mv $PAT/$FILE $PAT/$NEWFILE
		fi
	done
done
