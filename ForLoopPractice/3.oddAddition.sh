#!/bin/bash

#This program prints the addition of all (both odd and even) numbers from one to a thousand.

sum=0

for (( i = 1; i <=1000; i++ )); do
	(( sum=$sum+$i ))
done

echo $sum


