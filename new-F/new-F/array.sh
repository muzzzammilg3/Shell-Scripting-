#!/bin/bash

#Arrays

#How to definde Arrays

myArray=(1 2 Hello "Hey Man")

echo "All the values in array are ${myArray[*]}"
echo "Value in 3rd index ${myArray[3]}"

#How to find no. of values in Array

echo "No. of Values, length of an array is ${#myArray[*]}"


#Print values from 2-3
echo "Value from index 2-3 ${myArray[*]:2:2}"


#To update an array with new values

myArray+=(New 30 40)
echo "Values of new array are ${myArray[*]}"
