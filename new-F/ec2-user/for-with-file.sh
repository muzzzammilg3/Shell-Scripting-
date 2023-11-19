#!/bin/bash

#Getting values from a file names.txt

FILE="/home/ec2-user/name.txt"

for name in $(cat $FILE)
do
    echo "Name is $name"
done
