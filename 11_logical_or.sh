#!/bin/bash
read -p  "Enter the age:" age
read -p  "Enter the nationality:" nation
if [[ $age -ge 18 ]] || [[ $nation == "India" ]]
#here we are not using -eq  because we are comparing the string
then
	echo "You can vote"
else
	echo "You cant"
fi
