#!/bin/bash 

#Script to show how to use variables

a=10
name="rashant"
age=28

echo "my name is $name and age is $age"

name="Paul"

echo "My name is $name."

#Var to store the output of a command

Hostname=$(hostname)
echo "name of this machine is $Hostname"

