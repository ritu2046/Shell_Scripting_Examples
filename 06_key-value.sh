#!/bin/bash

#How to store the key value  pairs

declare -A myArray

myArray=( [name]="Dhruba"
 [age]=32
 [state]="NC"
 [city]="Hollysprings" )

echo "Name is ${myArray[name]}"
echo "Age is ${myArray[age]}"
echo "State is ${myArray[state]}"
echo "City is ${myArray[city]}"

