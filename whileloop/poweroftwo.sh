#!/bin/bash
args=("$@")
value=1
count=1
number=${args[0]}
if [[ $value -le $count ]]
then
	while [[ $count -ne 8 ]]
	do
		value=$(( $value*2 ));
		printf "$value:\n"
		count=$((count+1))
	done
fi

