#!/bin/bash


# $1 means first argument
function Greet {
	echo "---------"
	echo "Welcome $1"
	echo "---------"
}

Greet Ram
Greet Sam
read -p "Enter your name: " name
Greet $name
