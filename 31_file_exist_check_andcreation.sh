#!/bin/bash

FILEPATH="/Users/dhrubaaryal/desktop/gitdemo/shell_scripting/dev.csv"

if [[ -f $FILEPATH ]]
then
	echo "File exists"
else
	echo "Creating file now"
	touch $FILEPATH
	
fi

