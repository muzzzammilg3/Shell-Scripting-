#!/bin/bash

#How to store key values pairs

declare -A myArray
myArray=( [name]=Prashant [age]=28 [city]=Paris )

echo "My name is ${myArray[name]}"
echo "My age is ${myArray[age]}"
