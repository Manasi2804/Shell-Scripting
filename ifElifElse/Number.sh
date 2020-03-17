#!/bin/bash
read -p "Enter a number:" Number
if [ $Number=1 ]
then
	printf "Unit"

elif [ $Number=10 ]
then
	printf "Ten"

elif [ $Number=100 ]
then
	printf "Hundred"

elif [ $Number=1000 ]
then
	printf "Thousand"

else
	printf "Invalid number"
fi


