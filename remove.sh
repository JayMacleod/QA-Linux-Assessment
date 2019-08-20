#!/bin/bash

# Removing animals from the animals.txt file

#Get the string from the user 
echo $1

#remove any matching strings
sed -i -e "s/$1//g" animals.txt

#remove and empty lines
sed -i "" '/^[[:space:]]*$/d' animals.txt

#show the new list
echo "Here's the new list:"
cat animals.txt

#exit the script
exit