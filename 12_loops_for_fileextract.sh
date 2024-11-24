#!/bin/bash

#getting values from file
FILE="/home/ashu/myprojects/names.txt"
for name in $(cat $FILE)
do
	echo " NAME is $name"
done
