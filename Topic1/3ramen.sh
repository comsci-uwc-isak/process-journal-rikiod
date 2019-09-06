#!/bin/bash

echo "Welcome! Here is the menu:"
echo "1- ice cream 10 Yen"
echo "2- soda 30 Yen"
echo "Press x to exit."

read sel

pay=0
if [ $sel == x ]; then
	echo "Goodbye!"
	exit
fi
if [ $sel -eq 1 ]; then
	echo "An ice cream has been added."
	((pay=$pay+10+1))
	echo "Your total so far is" $pay
fi
if [ $sel -eq 2 ]; then
	echo "A soda has been added."
	((pay=$pay+30+3))
	echo "Your total so far is" $pay
fi

