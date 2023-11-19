#!/bin/bash

read -p "Enter your Marks:" student

if [[ $student -gt 40 ]] #Space after [[ abd before ]] is mandatory and all induntation as well.
then 
    echo "You are Pass"
else
    echo "You are Fail!!!!!!"
fi
