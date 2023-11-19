#!/bin/bash

echo "Provide an Option"
echo "a for print sate"
echo "b for list of script"
echo "c to check the current location"

read choice
case $choice in
    a)date;;
    b)ls;;
    c)pwd;;
    d)
	    echo "Tpdays's date is:" 
	    date
	    echo "ending.."
	    ;;
    *)echo "Please provide a valid input"
esac

