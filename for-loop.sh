#!/bin/bash

# for loops in shell scripting

for i in 1 2 3 4 5
do
	echo "Number is $i"
done

for name in Sam Raju Ajith
do
	echo "Name is $name"
done

# {1..20} in shell it expands it and it is known as Brace Expansion
# Note:  1 to 20 is strings and not numbers. Brace Expansion does not creates an array
for j in {1..20}
do
	if (( $j % 2 == 0 ))
	then 
		echo "Even num: $j"
	else
		echo
	fi
done

for p in {1..30..2}
do
	#This only prints odd numbers
	echo "$p"
done

# This for loop uses seq command 
for e in $(seq 0 2 10)
do
	echo "$e"
done
