#!/bin/bash

echo "Welcome! I am ready to encrypt a file/folder for you."
echo "Currently, I have a limitation. Please place me in the same folder where the file to be encrypted is located."
echo "Enter the exact file name with the extension."
read file;

gpg -c "$file"

echo "I have successfully encrypted the file..."

# Ask for confirmation before removing the original file
read -p "Do you want to remove the original file? (y/n): " confirm

if [ "$confirm" == "y" ]; then
	rm -rf "$file"
	echo "Original file removed."
else
	echo "Original file was not removed. Existing without deletion."
fi
