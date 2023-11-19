#!/bin/bash

#to acess the arguments

echo "First argument is $1"
echo "Second argument is $2"

echo "All the arguments are - $@"
echo "Number of arguments are - $#"

#for loop to access the value from the arguments
for filename in "$@"
do
    echo "Copying file - $filename"
done

#To copy multiple files using arguments 
for filename in $@
do
    cp /home/ec2-user/name.txt $filename
    echo "Copied file - $filename"
done
