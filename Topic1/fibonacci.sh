#!/bin/bash
#This program will show the user terms of the fibonacci sequence.


#Asking how many terms the user would like added.
echo  "How many terms of the Fibonacci Sequence would you like displayed?"
read terms

a=1
b=1
c=2
d=0

#Showing first two terms
echo "Here you go:"
echo "$a"
echo "$b"

#Showing the rest of the terms until the user's condition is satisfied.
while ((c<terms))
do
	d=$((a+b))
	echo "$d"
	a=$b
	b=$d
	c=$((c+1))
done
