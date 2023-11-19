#!/bin/bash

read -p "Enter your Marks:" student

if [[ $student -gt 80 ]] #Space after [[ abd before ]] is mandatory and all induntation as well.
then 
    echo "Grade A"

elif [[ $student -ge 60 ]]
then
	echo "Grade B"

elif [[ $student -le 40 ]] || [[ $student -ge 35 ]]; then #Another way to write "then"
	echo "Grade C"

else
    echo "You are Fail!!!!!!"
fi
