#!/bin/bash

read -p "Enter the website you want to check: " site


ping -c 1 $site &> /dev/null    # &> Redirecting both standard output (stdout) and standard error (stderr) to /dev/null
				# to suppress all output from the ping command. 
				# You can use > only to suppress succesful output.

if [[ $? -eq 0 ]]
then
    sleep 5s
    echo "Successfully connected to $site"
else
    echo "Unable to connect to $site"
fi

