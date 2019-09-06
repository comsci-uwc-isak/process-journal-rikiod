#!/bin/bash

#This script will check the range of a number entered by the user in [0,5]

echo "Please type an integer and press enter."
read n

#le means less than or equal to while lt would just mean less than.
#the same applies to greater than. additionally, && means and

if [[ ($n -ge 0 && $n -le 5) ]]; then 

	echo "The number is a valid score."
else 

	echo "The number is not a valid score."
fi 
 
