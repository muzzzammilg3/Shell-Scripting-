#!/bin/bash

#Monitoring the free fs space disk

FU=$(df -H | egrep -v "Filesystem|tmpfs|xvda128" | grep "xvda1" | awk '{print $5}' | tr -d %)

TO="muzzammilg23@gmail.com"

if [[ $FU -ge 20 ]]
then
	echo "Warning, disk space is low - $FU %" | mail -s "Disk SPACE ALERT!" $TO
else
	echo "All Good"
fi

