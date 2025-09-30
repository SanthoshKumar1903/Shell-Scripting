#!/bin/bash
echo "Single line comment starts with '#' "

# This is a single line comment
echo "Multi-line commets starts as <<Place_holder ends with place_holder"
<<comment
This is 
a
Multi_line
Comment
here
comment

# I understand this that comment is place_holder and not a keyword for Multi-line comments

<<1234
This is also a multi-line comment with
Different place holder used
1234

# I learnt this after 1 day.
