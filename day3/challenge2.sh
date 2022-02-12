#!/bin/bash
read -p "Enter your first name: " fname
while [[ $fname != +([[:alpha:]]) ]]
do
    read -p "Your first name is not valid , please enter your name as string : " fname
done
read -p "Enter your second name: " sname
while [[ $sname != +([[:alpha:]]) ]]
do
    read -p "Your first name is not valid , please enter your name as string : " sname
done
read -p "Enter your phone number: " pnum
while [[ $pnum != +([[:digit:]]) ]]
do
    read -p "Your phone number is not valid , please enter your name as integer : " pnum
done
vpnum=`grep -m1 -o $pnum db`
while [[ $vpnum != "" ]]
do
    read -p "Your phone number is in use by another user, please enter your phone number : " pnum
    vpnum=`grep -m1 -o $pnum db`
done
read -p "Enter your Department name: " dep
while [[ $deb != +([[:alpha:]]) ]]
do
    read -p "Your department name is not valid , please enter your department name as string : " deb
done
read -p "Enter your salary : " salary
while [[ $salary != +([[:digit:]]) ]]
do
    read -p "Your salary is not valid , please enter your salary as integer : " salary
done

printf "\n$fname:$sname:$pnum:$dep:$salary" >> db

echo "New record inserted"
sort -o db db