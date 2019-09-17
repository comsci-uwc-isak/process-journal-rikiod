#!/bin/bash

#This program demonstrates different types of loops with the "for" instruction.

for color in Blue Green Pink Red
do
		echo "Color is = $color"
		#Count the number of characters in the word.
		echo ${#color}
done

#Second example:
sportList=("Soccer Swimming Cycling Archery Climbing")
for sport in $sportList
do
	echo $sport
	if [[ $sport == "Cycling" ]]; then
		echo "My favorite sport is $sport."
	fi
done 

#Third example: Reading arguments from the command line
echo "Adding all the arguments"
sum=0

#$* means arguments
for myval in $*
do
	(( sum+=$myval ))
done

echo "The result of adding all the arguments is: $sum"

#Fourth example
#(( start, end, step ))
for (( n=1; n<=100; n++ ))
do
	echo "Iteration: $n"
	sleep 1
done
