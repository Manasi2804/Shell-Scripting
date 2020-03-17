#!/bin/bash -x
read -p "Enter a number:" Number
fact=1
	for(( index=1; index <= $Number; index++ ))
		do
			fact=$(( $fact * $index ))
		done
			printf "$fact"
