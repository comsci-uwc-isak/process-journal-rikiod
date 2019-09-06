#!/bin/bash

echo "You have begun playing The Game."
sleep 2
echo "You look around you; you're surronded entirely by trees and you can't remember the 
last thing that happened."
echo "You notice you have a throbbing pain in your leg and see a large scrape along your calf."
sleep 1
echo "You begin to think you should probably get up, find help, and figure out what happened:"
echo "Do you begin to walk towards the setting sun (1) or towards the incoming dark night (2)?"
read First
case $First in
	1 ) echo "You make it out of the forest and find yourself in a large grassy plain."
		echo "Ouch! As you jump down a small incline, you hurt your leg on a rock."
		echo "Do you sit down and nurse your painful wound (1) or keep going (2)?"
		read aSecond
		case $aSecond in 
			1 ) echo "The sun begins to set and it quickly is becoming dark."
				echo "Your leg still pulses with pain and you find it difficult to move."
				echo "Do you continue to nurse your wound (1) or walk deeper into the plain?"
		esac
		;;
	2)  echo "You walk through the shadowy forest, finding it more and more difficult to see"
		sleep 1
		echo "You see a brightly lit house. You're somewhat suspicious of what could lie inside..."
		echo "Do you approach the scratched, dark, oak door (1) or do you continue walking (2)?"
		read bSecond
		;;
	*) echo "That isn't an option. "
		
esac
