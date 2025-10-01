#!/bin/bash


# local kwyeord is used to declare variables that are local to a function.
# This means the variable will not be accessible outside the funtion.
#
#  We can also declare constant variable using readonly keyword
function addition {
	local num1=$1
	local num2=$2
	let sum=$num1+$num2
	echo "Sum of $num1 and $num2 is $sum"
}

addition 17 18
