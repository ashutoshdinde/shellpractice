#!/bin/bash
a=10
until [[ $a -eq 1 ]]
do 
	echo "Var is $a"
	let a--
done
