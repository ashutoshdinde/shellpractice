#!/bin/bash

count=0
num=10
while [[ $count -le $num ]]
do 
	echo "Value for count var is $count"
	let count++
	sleep 2s
#these sleep will execute next statment after given time
done
