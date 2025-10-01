#!/bin/bash

# Redirecting in shell scripting

# date > date.txt This command writes the output of date to the date.txt file

# If we run pwd > date.txt then it overwrites the content and the output of pwd is only stored in the file
#
# To make it update the file without losing existing data we use >>
#  Like this date >> date.text


date >> date.txt

# /dev/null is like void.
date >> /dev/null
