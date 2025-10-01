#!/bin/bash

read -p "which site you want to check? " site

ping -c 1 $site

# $? is used to check whether last command is successful or not? Status code on shell scripting

if [[ $? -eq 0 ]]
then
	echo "Successfully connected to $site"
else 
	echo "Unable to connect $site"
fi
