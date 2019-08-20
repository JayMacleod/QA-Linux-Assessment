#!/bin/bash

# Adding animals to the animals.txt file

#Get the string from the user 
echo $1

#add the string to the file
echo $1 >> animals.txt

#show the new list
echo "Here's the new list:"
cat animals.txt

#exit the script
exit