#!/bin/bash

#To read two numbers from the user and calculate their sum.
read -p "Insert number 1:" num1
read -p "Insert number 2:" num2

let sum=$((num1+num2))
    echo "sum of $num1 and $num2 is $sum." 

