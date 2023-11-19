#!/bin/bash

myVar="Hey Buddy, How are you"

myVarlength=${#myVar}

echo "Length of my Variable is $myVarlength."
echo "Upper case is --- ${myVar^^}"
echo "Lower case is ---- ${myVar,,}"

newVar=${myVar/Buddy/Paul}
echo "New Var is --- $newVar"

#To slice a string (counting start from 0 )
echo "After slice -- ${myVar[*]:4:5}"

