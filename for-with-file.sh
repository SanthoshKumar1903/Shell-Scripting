#!/bin/bash

# To get values from a file named names.txt

FILE="/home/santhoshkumar/scripts/shell-scripts/names.txt"

for name in $(cat $FILE)
do
	echo "Name is $name"
done
