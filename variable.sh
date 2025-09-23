#!/bin/bash

a=10
name="Santhoshkumar"
age=23

echo "My name is $name and my age is $age"

name="Santhoshkumar M M"
echo "My fullname is $name"

HOSTNAME=$(hostname)
echo "Host name of this machine is $HOSTNAME"

# Constant variable 
readonly age=23

echo "My age is $age"

age=26
# age will not change and throw error in this line
echo "My age is $age"
