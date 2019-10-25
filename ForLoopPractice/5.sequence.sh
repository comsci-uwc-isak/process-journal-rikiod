#!/bin/bash

#This program prints a thousand numbers in the sequence "0, 1, 2, 3, 4, 5, 6, 0..."

for (( i = 0; i <= 1000; i=$i+7 )); do
	echo -n "0 1 2 3 4 5 6 "
done