#!/bin/bash

# Print numbers in a given sequence

for i in 1 2 3 4 5 6 7 8 9 10
do
	echo "Number is $i"
	sleep 2s
done

# Print the names in the sequence

for name in Raju sham hari mohan sajan sujita ranjita
do 
	echo "Name is $name"
done

# Using wildcard for sequential numbers

for j in {1..20}
do
	echo "Number is $j"
done

