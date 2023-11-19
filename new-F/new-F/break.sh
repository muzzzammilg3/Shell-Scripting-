#!/bin/bash

#example of break in a loop
#We jsut need to add to confirm if a given no. if present or not

read -p "Enter the number:" no

#or  --->   no=6

for i in 1 2 3 4 5 6 7 8 9
do
    #Break the is no. found
    if [[ $no -eq $i ]]
    then 
        echo "$no is found!!!"
        break
    fi
    echo "Number is $i"

done
