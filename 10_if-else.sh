#!/bin/bash

#Conditional Statement
read -p "Enter your marks: " marks

if [[  $marks -gt 40 ]]
then
	echo "You are PASS"
else
	echo "You are FAIL"
fi

