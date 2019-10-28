#!/bin/bash

#This program will add all odd numbers from 1 to 1000 and then it will add all even numbers from 1 to 1000.

#Adding odd values
oddSum=0
for (( o = 1; o < 1000; o+=2 )); do
    ((oddSum=$oddSum+$o))
done

#Adding even numbers
evenSum=0
for (( e = 2; e < 1001; e+=2 )); do
    ((evenSum=$evenSum+$e))
done

#Communicating sums to values
echo "The sum of all the odd numbers from 1 to 1000 is $oddSum."
echo "The sum of all even numbers from 1 to 1000 is $oddEven."
