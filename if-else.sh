#!/bin/bash

# Conditional statements in shell

read -p "Enter your marks out of 100 : "  marks
i
# In if else conditions we can use [] single brackets also but [[]] this has enhanced capabilities for conditional expressions. 
# In if else we can also use (()) Double Parentheses for arithmetic operations.
if [[ $marks -gt 40 ]]
then
	echo "You are PASS!"
else
	echo "You are FAIL!"
fi

# OPERATORS in SHELL

<< comment
	Equal			---	-eq / ==
	Greaterthanorequalto	---	-ge
	Lessthanorequalto	---	-le
	Not Equal		---	-ne / !=
	Greater Than		---	-gt
	Less Than		---	-lt
comment

# elif

read -p "Enter your marks : " mark

if [ $mark -ge 80 ]
then
	echo "You are FIRST DIVISION"
elif [ $mark -ge 60 ]
then
	echo "You are SECOND DIVISION"
elif [ $mark -ge 40 ]
then 
	echo "You are THIRD DIVISION"
else
	echo "You are FAIL!"
fi
