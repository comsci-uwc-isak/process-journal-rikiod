#!/bin/bash

echo "Welcome to Rikio's Ramen Shop! What can I get for you today?"
echo "The following are our options: 
1. Miso Ramen for 900 Yen
2. Shoyu Ramen 1100 Yen
3. Tonkotsu Ramen 1200 Yen
4. Spicy Ramen for 1000 Yen
5. Gyoza for 200 Yen" 
 echo "Please type either miso, shoyu, tonkotsu, spicy, or gyoza and press ENTER:"
read order1
echo -n "You have selected $order1 for " 

tSum=0
 
case $order1 in 
	miso)
		echo -n "900 yen."
		(($tSum+=900))
		;;
	shoyu)
		echo -n "1100 yen."
		(($tSum+=
		;;
	tonkotsu)
		echo-n "1200 yen."
		;;
	spicy) 
		echo-n "1000 yen."
		;;
	gyoza)
		echo-n "200 yen."
		;;
esac
 
sleep 1
	 
echo -n " Your total is going to be " 

case $order1 in 
        miso)
                echo -n "990 yen."
                ;;
        shoyu)
                echo -n "1210 yen."
                ;;
        tonkotsu)
                echo-n "1320 yen."
                ;;
        spicy)
                echo-n "1100 yen."
                ;;
        gyoza)
                echo -n "220 yen."
                ;;
esac

echo "   "


