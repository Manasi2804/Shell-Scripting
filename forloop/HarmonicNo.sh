#!/bin/bash -x
read -p "Enter a number:" Number
number=1
	for (( index=1; $index<=n; index++ ))
	do
		number=$(echo "scale=2; $number+(1/$index) " | bc );
	done
	printf"$Number
