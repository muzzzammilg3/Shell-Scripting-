#!/bin/bash

#To create a user, provide username and description

echo "Creating a user"
echo "USername is $1"

shift   #shift is used so that entire statement from argument can be used after exiting from the previous arguments.
echo "Description is $@"
