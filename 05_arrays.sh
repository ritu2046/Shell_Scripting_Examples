#!/bin/bash

# Arrays in scripting

myArray=(1 2 3 mohan 1.45 True "Hey Buddy!")

# Print specific value in an array by using it's index
echo "Value in first index is ${myArray[0]}" 

# Print all the values in array
echo "All the values in array are ${myArray[*]}"

# How to find numbers of values in an Array

echo "Number of values, Length of an array is ${#myArray[*]}"

# Values from specific index
echo "Values from index 2-3 ${myArray[*]:2:2}"

# Updating array with new values
myArray+=(New 30 40 60)

echo "Values of new arrays are ${myArray[*]}"

