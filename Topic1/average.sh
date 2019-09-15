valid=true
sum=0
n=0

while [ $valid == true ] 
	do
	echo "Enter a number or Exit (x): "
	read num
	if [ $num == x ]; then
		echo "Exiting..."
		valid=false
	fi
	(( sum = $num + $sum ))
	(( n++ ))
	(( ave = $sum / $n ))
	echo "Running average is: $ave"
	
done
echo "Exiting..."
