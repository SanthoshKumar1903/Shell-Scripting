#!/bin/bash

# Infinite loop in shell scripting

while true 
do
	echo "Infinite loop using while"
	sleep 1s
done

# This is infinite loop using for loop

for (( ; ; ))
do 
	echo "This is an infinite loop using for"
	sleep 1s
done

# This echo line won't print
echo "Loop finished manually."
