#!/bin/bash

#to acess the arguments

#We can add if conditioning to exit the script if command or argument has not passed in the current script.
#In this same way we can modify the script to exit as per out required condition.

if [[ $# -eq 0 ]]
then
	echo "Please provide atlest 1 argument"
	exit 1
fi

echo "First argument is $1"
echo "Second argument is $2"

echo "All the arguments are - $@"
echo "Number of arguments are - $#"

#for loop to access the value from the arguments
for filename in "$@"
do
    echo "Copying file - $filename"
done


