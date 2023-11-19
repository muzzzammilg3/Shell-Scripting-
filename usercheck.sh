#!/bin/bash

#Checking if user is a root user

if [[ $UID -eq 0 ]]
then 
    echo "User is a root"
else
    echo "USer is not a root"
fi
