#!/bin/bash

#Defining variables
name="Rikio"
lastname="Dahlgren"
email="rikio.dahlgren@gmail.com"
fullname=$name$lastname 

#Ask user for their age in years
echo "Enter your age in years"
read years

#Calculate current age in days
((yourage=365*$years))

#Print age in days
echo Your current age in days is  $yourage

#Print full name
echo $fullname
