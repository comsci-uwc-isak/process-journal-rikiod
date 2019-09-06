#!/bin/bash

#This script will check for a login credential.

username="Rikio"
password="pass"

echo "Enter username and press ENTER:"
read user

if [[ $user == $username ]]; then

	echo "Enter password and press ENTER:"
	read -s pw
	if [[ $pw == $password ]]; then
	
		echo "Logging in..."
	else	 

		echo "Incorrect password."
	fi
else

	echo "Incorrect username."
fi


