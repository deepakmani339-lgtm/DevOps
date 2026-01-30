#!/bin/bash

#everything in shell is string by default.
NUMBER1=100
NUMBER2=200
echo "NUMBER1 is: $NUMBER1"
echo "NUMBER2 is: $NUMBER2" 
#to perform arithmetic operations we need to tell shell that these are numbers.
SUM=$((NUMBER1 + NUMBER2))
echo "Sum of NUMBER1 and NUMBER2 is: $SUM"
