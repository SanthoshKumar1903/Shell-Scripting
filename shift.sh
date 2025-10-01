#!/bin/bash

# shift in shell scripting


# To create user, provide username and description

echo "Creating user"
echo "Username is $1"

# Shift is used to shift positional arguments to left. 
#  $1 will now refer to $2 and $2 refer to $3 ans so on.

shift
echo "Description is $@"
