#This program will find the average of all of the numbers a user inputs.

#Setting up conditions
valid=true
sum=0
n=0

#Creating loop so user can add numbers
while [ $valid == true ] 
	do
	echo "Enter a number or Exit (x): "
	read num
	if [ $num == x ]; then
		echo "Exiting..."
		valid=false
	fi
	#Calculatinr average
	(( sum = $num + $sum ))
	(( n++ ))
	(( ave = $sum / $n ))
	echo "Running average is: $ave"
	
done
echo "Exiting..."
