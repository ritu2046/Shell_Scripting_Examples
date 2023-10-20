i#!/bin/bash

myVar="Hey Buddy, How are you?"

myVarLength=${#myVar}

echo "Length of my variable is ${myVarLength}"

echo "Length of my variable is --> ${#myVar}"

echo "Upper case is ----  ${myVar^^}"
echo "Lower case is ----- ${myVar,,}"

# To replace a string
newVar=${myVar/Buddy/Paul}

echo "New variable is  ----- $newVar"

#To Slice a String
echo "After Slice ${myVar:4:5}"



