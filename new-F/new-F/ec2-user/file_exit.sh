#!/bin/bash

FILEPATH="/home/ec2-user/filex_example.csv"

if [[ -f $FILEPATH ]]
then 
	echo "file exist"
else
	echo "creating File Now"
	touch  $FILEPATH
	exit 1
fi

# Commented out section:
# if [ -d folder_name] If folder exists
# [ ! -d folder_name] If folder not exists
# if [ -f file_name] If file exists
# if [ ! -f file_name] If file not exists
