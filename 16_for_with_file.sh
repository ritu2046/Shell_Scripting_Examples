#!/bin/bash
# Getting values from a file names.txt

FILE="/Users/dhrubaaryal/desktop/gitdemo/shell_scripting/names.txt"

for name in $(cat $FILE)
do
	echo "Name is $name"
done

