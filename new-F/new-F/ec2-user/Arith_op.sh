#!/bin/bash

#Maths Calculations
x=10
y=2

let mul=$x*$y
echo "$mul"


let sum=$x+$y
echo "$sum"

echo "Subtraction is $(($x-$y))"
echo "Divide is ((a=20/2))"

firstname="abddul"
lastname="rahman"
Name="$firstname $lastname" 
echo "$Name"


count=10
((count++))
echo " $count"
