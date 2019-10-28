#!/bin/bash

#This program aims to take any number and list out what the individual digits are.

number=$1
numberDigits=${#number}
place=1

for (( i=0; i < $numberDigits; i++ )); do

((quotient=$number/10))
((remainder=$number%10))

number=$quotient

echo $place"s' place: "$remainder
(( place=$place*10 ))

done





