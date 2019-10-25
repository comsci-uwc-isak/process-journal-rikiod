#!/bin/bash

#This program prints the ordinal numbers from one to a hundred.
 
echo -n "1st 2nd 3rd "
for (( i = 4; i < 100; i++ )); do
	echo -n $i"th "
done