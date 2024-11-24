#!/bin/bash
arr=(12 3 hy )
length=${#arr[*]}
for(( i=0;i<$length;i++ ))
do	
	echo " ${arr[$i]}"
done
