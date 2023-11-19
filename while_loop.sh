#!/bin/bash

# It's same as for loop but it will keep on running until condition is true.

count=0
num=10

while [[ $count -le $num ]]
do 
    echo "Value of count Variable is $count"
    let count++
done
