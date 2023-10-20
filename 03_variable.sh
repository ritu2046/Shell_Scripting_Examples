#!/bin/bash
#Script to show how to use variables
a=10
name="Dhruba Aryal"
age=32

echo "value of variable is:  $a"
echo "My name is $name and age is $age"

#Changing a variable
name="Paul Smith"

echo "My name is $name and age is $age"

# Variable to store the output of a command
HOSTNAME=$(hostname)
echo "Name of this machine is $HOSTNAME "

