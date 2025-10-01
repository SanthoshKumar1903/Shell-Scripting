#!/bin/bash

# Example of break in loop

no=7

for i in 1 2 3 4 5 6 7 8 9 10
do
	#Break the loop if no. is found
	if [[ $no -eq $i ]]
	then
		echo "$no is found! Thala for reason"
		break
	fi
	echo "Number is $i"
done
