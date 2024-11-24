#!/bin/bash


echo "1st arg $1"
echo "2nd arg $2"

echo "all arg - $@"
echo "no of arg - $#"

#for loop

for filename in $@
do
	echo "Copying file - $filename"
done
