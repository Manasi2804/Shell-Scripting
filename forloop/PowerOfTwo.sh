#!/bin/bash -x
args=("$@")
value=1
number=${args[0]}
	for(( index=1; $index<=(($number)); index++ ))
	do
		value=$((2**$index));
		printf "$value:\n"
	done

