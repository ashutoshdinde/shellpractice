#!/bin/bash

myVar="Thus you dont interfare in someones problem"

echo "${#myVar}"

echo "${myVar^^}"
echo "${myVar,,}"

#to replace a string
newArr=${myVar/dont/do}
echo "$newArr"

#slicing
echo "${myVar:3:7}"
