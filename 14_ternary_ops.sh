#!/bin/bash

#Cond1 && Cond2 || Cond3

read -p "Enter the age: " age

[[ $age -ge 18 ]] && echo "Adult" || "Minor"

