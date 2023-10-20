#!/bin/bash

#Conditional Statement
read -p "Enter your marks: " marks

if [[  $marks -ge 90 ]]
then
	echo "Your Grade is A"
elif [[ $marks -ge 80 ]]
then
	echo "Your Grade is B"

elif [[ $marks -ge 70 ]]
then
	echo "Your Grade is C"
elif [[ $marks -ge 60 ]]
then
	echo "Your Grade is D"
else
	echo "Your Grade is F"

fi

