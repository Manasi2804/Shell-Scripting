#!/bin/bash -x
read -p "Enter two number:" firstnumber secondnumber

function reverse() {
firstnumber=$1
reversenumber=0
lastdigit=0
while [[ $firstnumber -ne 0 ]]
do
lastdigit=$(( $firstnumber%10 ))
reversenumber=$(( $reversenumber*10+$lastdigit ))
firstnumber=$(( $firstnumber/10 ))
done
echo $reversenumber
}

function palindrome() {
local reversenumber=$1
local secondnumber=$2
	if [[ $secondnumber -eq $reversenumber ]]
	then
		echo "Both numbers are palindrome"
	else
		echo "Both numbers are not palindrome"
	fi
}
reversnumber=$(( reverse $firstnumber ))
ispalindrome $reversenumber $secondnumber
