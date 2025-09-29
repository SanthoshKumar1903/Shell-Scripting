#!/bin/bash

# LOGICAL OPERATORS IN SHELL

read -p "What is your age? " age
read -p "Your country: " country

# Here in country we use == instead of eq beacuse eq is used for numericals
if [[ $age -ge 18 ]] && [[ $country == "India" ]]
then
	echo "You can Vote"
else
	echo "You can't Vote"
fi

if [[ $age -ge 18 ]] && [[ $country == "India" || $country == "india" ]]
then
	echo "You can VOTE"
else 
	echo "You Can't VOTE"
fi

# TERNARY OPERATOR IN SHELL

# Condition1 && Condition2 || Condition3

read -p "Enter your AGE " AGE

[[ $AGE -ge 18 ]] && echo "Adult" || echo "Minor"

# if condition1 true then prints condition2 else condition 3
