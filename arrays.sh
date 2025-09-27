#!/bin/bash

# Arrays 
# Array values are seperated by space in shell scripting 

myArray=(1 2 3.5 Hello "Hey Bro!")

echo "Value in 3rd index of the array ${myArray[3]}"

# To print all the values in the array

echo "All the values in the array ${myArray[*]}"
printf "%s\n"  "${myArray[@]}"

# To get the length of the array

echo "Length of the array ${#myArray[*]}"

# To get specific values in the array	
echo "To get the first value in the array use "{myArray[*]:1}" ${myArray[*]:1}"

# To get a values in range
echo "To get values in range ${myArray[*]:2:2}"

# when we try to get the array value in index that is greater than array length bash won't throw error 
echo "To get value which is higher than the array length ${myArray[*]:8}"

# To update the array
myArray+=( 33 63 )
myArray[2]=4

echo "New updated array ${myArray[*]}"

# How to store key value pairs in array

declare -A myData
myData=( [name]=Santhoshkumar [age]=23 [City]=Madurai )

echo "Name is ${myData[name]}"
echo "My age is ${myData[age]}"
echo "My city is ${myData[City]}"
# Checking case sensitive
echo "MY city is ${myData[city]}"

# It won't throw any error
