#!/bin/bash
#And Operator

read -p "What is your age?" age
read -p "Your country?" country

if [[ $age -ge 18 ]] && [[$country == "Indian" ]]
then
    echo "You can Vote"

else
    echo "You cannot Vote"

fi
