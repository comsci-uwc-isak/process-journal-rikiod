#!/bin/bash
#This program will simulate the Monty Hall problem

#Explaining the simulation and asking the user to pick a door.
echo "Welcome to the Monty Hall Problem!" 
echo "In front of you, there are three doors."
echo "Behind one is a million dollars while behind the other two, there is nothing."
echo "Which door would you like to open? Choose an integer 1-3."
read door 

#Ensuring the door that the user input is a valid number.
if [[ $door -gt 3 ]]; then
	echo "That number is not an option."
	exit
fi

#Calculating which door will have the prize and which will have nothing.
(( prize=(RANDOM%2) + 1 ))
(( nothing=(RANDOM%2) + 1 ))

#Ensuring that the prize door will not simulatenously be the door with nothing.
while [[ $nothing=$prize ]]
do
	(( prize=(RANDOM%2) + 1 ))
	(( nothing=(RANDOM%2) + 1 ))
done

#Asking the user if they'd like to switch doors.
echo "The $nothing door has nothing in it."
echo "Would you like to change doors? (y/n)"
read ans

#Telling the user if they won or lost after they chose not to change doors. 
if [[ ans=n ]]; then
		if [[ door=nothing ]]; then
			echo "Sorry, you failed to win anything. Better luck next time!"
			sleep 1
			exit
		else
			echo "Congratulations! You just won one million dollars!"
			sleep 1
			exit
		fi
fi	

#Telling the user if they won or lost after they chose to change doors.
if [[ ans=y ]]; then 
	#Ensures that the new door picked is neither the one already revealed as having nothing 
	#nor is it the door that they already picked in the beginning. 
	(( anotherchoice=(RANDOM%2) + 1 ))
	while [[ anotherchoice == nothing && anotherchoice == door ]]; do
		(( anotherchoice=(RANDOM%2) + 1 ))
	done
	if [[ anotherchoice == $prize ]]; then
		echo "Congratulations! You just won one million dollars!"
		sleep 1
		exit
	fi
	if [[ anotherchoice == $nothing ]]; then
		echo "Sorry, you failed to win anything. Better luck next time!"
		sleep 1
		exit
	fi
fi


