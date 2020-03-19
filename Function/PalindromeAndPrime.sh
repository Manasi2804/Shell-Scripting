#!/bin/bash -x
read -p "Enter the number to check it is prime or not if prime then its palindrome is also prime or not: " number
function isprime() {
checknumber=$1
flag=0
	for (( start=2; start<=$(( $checknumber/2 )); start++ ))
	do
	if [[ $(( $checknumber%$start )) -eq 0 ]]
		then
			flag=1;
			start=$(( $checknumber/2 ))
	fi
	done
	if [[ $flag -eq 0 ]]
	then
		counter=1
	fi
	echo $counter
}
function palindrome() {
tempvariable=$1
lastdigit=0
local reversenumber=0
while [[ $tempvariable -ne 0 ]]
do
	lastdigit=$(( $tempvariable%10 ))
	reversenumber=$(( $reversenumber*10+$lastdigit ))
	tempvariable=$(( $tempvariable/10 ))
done
	echo $reversenumber
}

tempcounter="$( isprime $number )"
if [[ $tempcounter -eq 1 ]]
then
	echo "number is prime"
	reversenumber="$( palindrome $number )"
	decisionnumber="$(isprime $reversenumber)"
		if [[ $decisionnumber -eq 1 ]]
		then
			echo "the number and palindrome of that number is also prime"
		else
			echo "number is prime but palindrome of the number is not prime"
		fi
else
	echo "the number is not prime"
fi



