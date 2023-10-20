#!/bin/bash

# To make function first method
function welcomeNote {
	echo "------------"
	echo "Welcome"
	echo "------------"
}

# Second method to create function

greeting() {
	echo "================"
	echo "Hello Namaste"
	echo "--------"
	echo "Good Bye"
	echo "================="
}

# To call our function
welcomeNote
greeting


