#!/bin/bash
read -p "Enter a number:" Number
if [ $Number=0 ]
then
	printf "Sunday"

elif [ $Number=1 ]
then
	printf "Monday"
elif [ $Number=2 ]
then
	printf "Tuesday"

elif [ $Number=3 ]
then
	printf "Wednesday"

elif [ $Number=4 ]
then
	printf "Thursday"

elif [ $Number=5 ]
then
	printf "Friday"

elif [ $Number=6 ]
then
	printf "Saturday"

else
	printf "Invalid number"
fi


