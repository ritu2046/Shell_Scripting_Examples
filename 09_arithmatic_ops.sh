#!/bin/bash

# Math Calculation
x=10
y=20


let sum=$x+$y
let subtraction=$y-$x
let division=$y/$x
let remainder=$y%$x
let multi=$x*$y

echo "Addition of $x and $y is: $sum"
echo "subtraction from $y to $x is: $subtraction"
echo "Division of $y by $x is: $division"
echo "Remainder of $y by $x is: $remainder"
echo "Multiplication of $x and $y is: $multi"

echo "Subtraction is $(($x-$y))"
echo "Addition is $(($x+$y))"
echo "Division is $(($y/$x))" 

