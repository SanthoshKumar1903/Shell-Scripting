#!/bin/bash

echo "Select an option"
echo "a to print current date and time"
echo "b to list all files in current directory"
echo "c to print present working directory"

read choice

case $choice in
	a) date;;
	b) ls -ltr;;
	c) pwd;;
	*) echo "Please select valid option"
esac
