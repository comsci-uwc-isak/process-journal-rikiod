#!/bin/bash

while :
do
	echo "Do you want to stop? Press x for yes."
	read answer
	if [ $answer == x]; then
		exit
	fi
	sleep 1
done
