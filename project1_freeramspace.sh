#!/bin/bash

FREE_SPACE=$(free -mt | grep "Total" | awk '{print $4}')
#free -mt is cmnd used to see the free space
#grep is used to get only specific row
#awk print the specific column from from data

TH=500

if [[ $FREE_SPACE -lt $TH ]]
then 
	echo "WARNING, RAM is running low"
else
	echo "RAM space is $FREE_SPACE"
fi



