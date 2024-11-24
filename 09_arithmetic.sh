#!/bin/bash

#Maths calc


#1st way is to use let cmnd
x=10
y=5

let mul=$x*$y
echo "$mul"

let add=$x+$y
echo "$add"

#second way 
echo " $(($x-$y))"
