#!/bin/bash

#This program

#Making the array of all the students
people=( Shin Nabil Rikio Tone Lingye Filip Laurecenia Arata Tuan Keitaro Fuma Uzay )
weeks=( A B C )
chores=( whiteboard chairs tables )

for ((i=0; i<3; i++));
do
     randWeek=$(($RANDOM%3))
     week=${weeks[$randWeek]}
     echo -n "On week $week, "

    randPeople=$(($RANDOM%12))
    person=${people[$randPeople]}
    echo -n $person

    randChore=$(($RANDOM%3))
    chore=${chores[$randChore]}
    echo " will do $chore."
done

