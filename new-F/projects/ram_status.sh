#!/bin/bash

FREE_SPACE=$(free -mt | grep "Total" | awk '{print $4}')
TH=500

if [[ $FREE_SPACE -eq $TH ]]
then
	echo "warning, RAM is running Low"
else
	echo "RAM space is Sufficient- $FREE_SPACE"
fi

