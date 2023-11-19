#!/bin/bash

while IFS="," read id name age
do
	echo "Id is $id"
	echo "Name is $name"
	echo "Age is $age"
done < test.csv  #test.csv is a file name

#or we can also do this way so that first row can be skipped using NR (number row).
cat myfile.csv | awk 'NR!=1 {print}' | while IFS="," read id name age
do
        echo "Id is $id"
        echo "Name is $name"
        echo "Age is $age"
done < test.csv  #test.csv is a file name

