#!/bin/bash

# IFS - Internal Field Seperator - Special shell variable
# awk pattern matching like regex to avoid printing first row

cat test.csv | awk 'NR!=1 {print}' |
while IFS="," read id name age
do
	echo "Id is $id"
	echo "Name is $name"
	echo "Age is $age"
done

