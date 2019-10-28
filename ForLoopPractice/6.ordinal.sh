#!/bin/bash

#This program prints the ordinal numbers from one to a hundred.

for (( i = 1; i < 101; i++ )); do
	((lastDigit=$i%10)) #Checking last digit of number

	if [[ ($lastDigit -eq 1) ]]; then
        	echo $i"st"
	
	elif [[ ($lastDigit -eq 2) ]]; then
       		echo $i"nd"
   
   	elif [[ ($lastDigit -eq 3) ]]; then
		echo $i"rd"
 
 	else
		echo $i"th"
	
	fi
done
