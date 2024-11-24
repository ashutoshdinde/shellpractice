#!/bin/bash

myarrays=(1 2 heyy "hello budyy" 30.5)

echo "${myarrays[0]}"
echo "${myarrays[1]}"
echo "${myarrays[2]}"
echo "${myarrays[3]}"


#if i use * then it will print all the values insted printing one one

echo "${myarrays[*]}"

#lenght of array
echo "${#myarrays[*]}"

#how to get a specific values

echo "${myarrays[*]:2:3}"


#the 1st parameter is array 2nd is starting index and 3rd index is how many values from these starting variable


#updating the array
myarrays+=( New 30 50)

echo " array with new value ${myarrays[*]}"
