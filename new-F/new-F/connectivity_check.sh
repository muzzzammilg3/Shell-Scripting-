#!/bin/bash

read -p "Enter the website you want to check: " site
echo "Ping status of the website $site"

ping -c 1 $site

if [[ $? -eq 0 ]]
then
    sleep 5s
    echo "Successfully connected to $site"
else
    echo "Unable to connect to $site"
fi
