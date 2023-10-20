#!/bin/bash

FILEPATH="/Users/dhrubaaryal/desktop/gitdemo/shell_scripting/test.csv"

if [[ -f $FILEPATH ]]
then
	echo "File exists"
else
	echo "File not exist"
	exit 1
fi

