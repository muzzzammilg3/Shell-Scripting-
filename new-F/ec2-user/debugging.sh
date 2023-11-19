#!/bin/bash

set -x   #`set -x` enables debug mode, which prints each command before it is executed.


#to acess the arguments

echo "First argument is $1"
echo "Second argument is $2"

echo "All the arguments are - $@"
echo "Number of arguments are - $#"

set -e #`set -e` enables exit-on-error mode, which causes the script to exit if any command returns a non-zero (error) exit status.


pwd 
date
cd /root
hostname
