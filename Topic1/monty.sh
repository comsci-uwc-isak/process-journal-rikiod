#!/bin/bash

echo "Welcome to the Monty Hall Problem!"
echo -n "In front of you, there are three doors. Behind one is a million dollars while behind the other two, there is nothing."
echo " Which door would you like to open? Choose an integer 1-3."
read ans

if [[ $ans -gt 3 ]]; then
	echo "That number is not an option."
	exit
fi

one=1
two=2
three=3
ran=(($RANDOM%3)+1)
echo $ran

array=($one $two $three)
case $ans in
	1 ) 1
			
		;;
	2 ) 2
		;;
	3 ) 3
		;; 
esac

echo ${array[@]}