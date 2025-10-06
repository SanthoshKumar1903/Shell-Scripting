#!/bin/bash

# This script creates an account on the local system.
# You will be prompted for the account name and password.

# Ask the user name.
read -p "Enter the username to create: " USER_NAME

# Ask for the real name.
read -p "Enter the name of the person who this account is for: " COMMENT

# Ask for the password.
read -p 'Enter the password to use for the account: ' PASSWORD

# Create the user.
useradd -c "$COMMENT" -m ${USER_NAME}

# adduser is widely used but adduser command allows uppercase letters in user name but useradd doesn't allow uppercase
# Having lowercase user name is best and recommended by me.

# Also we can add an expiry date for the user in linux for security and access control using the -e flag like this
# useradd -c "$COMMENT" -m -e YYYY-MM-DD ${USER_NAME}

# Set the password for the user.
echo ${PASSWORD} | passwd --stdin ${USER_NAME}

# Force password change on first login
passwd -e ${USER_NAME}
