#!/bin/bash

# Arguments in shell scripting

if [[ $# -eq 0 ]] 
then
	exit 1
fi

echo "First argument is $1"
echo "Second argument is $2"

# To print all arguments we use $@
echo "All the arguments are - $@"

# To print number of arguments we use $#
echo "Number of arguments are - $#"
