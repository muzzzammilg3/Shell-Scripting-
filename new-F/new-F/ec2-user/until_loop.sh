#!/bin/bash

# It's same as for loop but it will keep on running until condition is false.

a=10

until [[ $a -eq 1 ]]
do
    echo "Value of Variable is $a"
    let a--
done

