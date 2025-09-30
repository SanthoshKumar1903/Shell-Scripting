#!/bin/bash

Array=( 1 2 3 4 HI Hello )

length=${#Array[*]}

for (( i=0; i<$length; i++ ))
do
	echo "Value of array is ${Array[$i]}"
done	
