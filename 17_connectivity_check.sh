#!/bin/bash

read -p "Which site you want to ping: " site

ping -c 1 $site
#sleep 5s
#i am cmnting these because these $? will check the previous cmnd is successful or not and sleep will alwys br succesfull
if [[ $? -eq 0 ]]
then
	echo "Succesfully  connected to $site"
else
	echo "Unable to cnnt $site"
fi
