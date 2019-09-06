#!/bin/bash

#Setting original user total to zero. 
subtotal=0

#Displaying options to user.
echo "Welcome to Rikio's Ramen Shop! What can I get for you today?"
echo "The following are our options:
1. Miso Ramen for 900 Yen
2. Shoyu Ramen 1100 Yen
3. Tonkotsu Ramen 1200 Yen
4. Spicy Ramen for 1000 Yen
5. Gyoza for 200 Yen"

#Creating a loop to ask what the user would like and the price.
while :
	do
	echo "Please enter a corresponding number 1-5 to order:"
	read order
	echo -n "You have selected $order "
	case $order in 
       	1)
             	echo -n "for 900 yen."
               	((subtotal+=900))
               	;;
        2)
                echo -n "for 1100 yen."
                ((subtotal+=1100))
                ;;
        3)
                echo -n "for 1200 yen."
				((subtotal+=1200))
                ;;
        4)
                echo -n "for 1000 yen."
				((subtotal+=1000))               
				;;
        5)
                echo -n "for 200 yen."
                ((subtotal+=200))
				;;
		*)		echo -n "which is currently unavailable."
				;;
	esac
	echo " Do you want to order something else? 
	Type Y or N and press enter:"
		read hungry

		if [[ ($hungry == N) ]]; then
		break

		fi

		if [[ ($hungry == n) ]]; then
		break

		fi
done
 
#Calculates total price and conveys it to user. 
((total=$subtotal*11))
((total=$total/10))
echo "Your subtotal is $subtotal yen."
sleep 1
echo "Including tax, your total is $total yen."
sleep 1
echo "Thank you for visting Rikio's Ramen Shop."
