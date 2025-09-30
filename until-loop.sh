#!/bin/bash

a=10

until [[ $a -eq 1 ]]
do
	echo "Value of a is $a"
	a=`expr $a - 1`
	# Here we can write let a--
done
