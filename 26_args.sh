#!/bin/bash


set -x

#To access the arguments
echo "First Argument is $1"
echo "Second Argument is $2"

echo "All the arguments are $@"
echo "Number of Arguments are $#"

#For loop to access the values from arguments
for filename in $@
do
	echo "Copying file - $filename"
done

