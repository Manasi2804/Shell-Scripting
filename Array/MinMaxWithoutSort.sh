#!/bin/bash -x
for ((start=0;start<10;start++))
do
	randomNumber[$start]=$(( RANDOM%900+100 ))
done
printf "${randomNumber[@]}"
minNumber=${randomNumber[0]};
maxNumber=${randomNumber[0]};
secondmaxNumber=${randomNumber[1]};
secondminNumber=${randomNumber[1]};
for ((index=1;index<10;index++))
do
	if [[ ${randomNumber[index]} -gt $maxNumber ]]
	then
		secondmaxNumber=$maxNumber;
		maxNumber=${randomNumber[index]};
	elif [[ ${randomNumber[index]} -gt $secondmaxNumber ]]
	then
		secondmaxNumber=${randomNumber[index]}
	fi

	if [[ ${randomNumber[index]} -lt $minNumber ]]
	then
		secondminNumber=$minNumber;
		minNumber=${randomNumber[index]};
	elif [[ ${randomNumber[index]} -lt $secondminNumber ]]
	then
		secondminNumber=${randomNumber[index]}
	fi
done
printf "Second largest number is: " $secondmaxNumber;
printf "Second smallest number is: " $secondminNumber;




