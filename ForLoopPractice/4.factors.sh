#!/bin/bash

#This program prints a hundred multiples of the number seven.

for (( i = 0; i <= 100; i++ )); do
	(( m=7*$i ))
	echo $m
done