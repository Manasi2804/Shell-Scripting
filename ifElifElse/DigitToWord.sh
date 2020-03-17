#!/bin/bash -x
read -p "Enter a number:" Number

if [ $Number = 0 ]
then
	printf "Zero"

elif [ $Number = 1 ]
then
	printf "One"

elif [ $Number = 2 ]
then
	printf "Two"

elif [ $Number = 3 ]
then
	printf "Three"

elif [ $Number = 4 ]
then
	printf "Four"

elif [ $Number = 5 ]
then
	printf "Five"

elif [ $Number = 6 ]
then
	printf "Six"

elif [ $Number = 7 ]
then
	printf "Seven"

elif [ $Number = 8 ]
then
	printf "Eight"

elif [ $Number = 9 ]
then
	printf "Nine"

else
	printf "Invalid number"
fi
