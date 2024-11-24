#!/bin/bash

#generating 1 to 6 number randomly
NO=$(( $RANDOM%6 + 1 ))
echo "Number is $NO"
