#!/bin/bash


#if else

read -p "Enter your marks:" marks
if [[ $marks -ge 80 ]]
then
	echo "A++"
elif [[ $marks -ge 60 ]]
then
	echo "A"
elif [[ $marks -ge 40 ]]
then 
	echo "B++"
else 
	echo "You are Fail"
fi
