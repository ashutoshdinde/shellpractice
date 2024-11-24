#!/bin/bash

echo "Provide an options:"
echo "a for print date"
echo "b for list of scripts"
echo "c Check the current location"


read choice

case $choice in
	a)date;;
	b)ls;;
	c)pwd;;
	*)echo "Please provide a valid input"
esac
