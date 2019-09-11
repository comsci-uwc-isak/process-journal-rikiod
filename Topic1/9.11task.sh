#!/bin/bash
(( x = (RANDOM% 100) +1 ))
win=False
try=0

while [[ Win ]]; do
	echo "Please enter an integer."
	read num
	if [ $num -gt $x ]; then
		echo "Too big."
		(( try++ ))
	fi
	if [ $num -lt $x ]; then
		echo "Too small."
		(( try++ ))
	fi
	if [ $num -eq $x ]; then
		(( try++))
		echo "You won! It took you $try tries."
		sleep 1
		break
	fi
done

echo "GAME OVER"
exit