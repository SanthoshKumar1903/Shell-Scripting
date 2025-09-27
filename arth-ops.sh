#!/bin/bash

# Math Calculations

x=10
y=2

# We need to use let keyword  

let mul=$x*$y
echo "Multiplication of x and y is - $mul"

let sum=$x+$y
echo "Sum of x and y is - $sum"

#we can also do arithmetic operations using (()) this expression
echo "Using expression $((5*8))"
echo "substraction is $(($x-$y))"

# a is initialized as 0
let a
((a++))
((a++))
echo "$a"
