#!/bin/bash

#to create a user provide name and descripotion

echo "Creating a user"
echo "Username is $1"
#agar hum bahot badi description denge to usmese sirf 1st word lega 2nd argument for that we use shift which tell interpretor that remove 1st arg and remaining is the second argument
shift
echo "Description is $@"

