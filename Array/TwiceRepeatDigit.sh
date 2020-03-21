#!/bin/bash -x
counter=0
while [[ counter -ne 100 ]]
do
	(( counter++ ))
	unitplace=$(( $counter%10 ))
	tenplace=$(( $counter/10 ))
	if [[ $unitplace -eq $tenplace ]]
	then
		twicedigitArray[index]=$counter
		(( index++ ))
	fi
done
printf "${twicedigitArray[@]}"
