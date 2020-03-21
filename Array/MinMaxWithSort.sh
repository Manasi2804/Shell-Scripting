#!/bin/bash -x
for ((start=0;start<10;start++))
do
	randomNumberArray[$start]=$(( RANDOM%900+100 ));
done
printf  ${randomNumberArray[@]}
for ((index=0;index<10;index++))
do
	for ((row=$(( $index+1 )); row<10; row++))
	do
		if [[ ${randomNumberArray[index]} -gt ${randomNumberArray[row]} ]]
		then
			tempVariable=${randomNumberArray[index]};
			randomNumberArray[index]=${randomNumberArray[row]};
			randomNumberArray[row]=$tempVariable;
		fi
	done
done
printf "Array element after sorting are:" ${randomNumberArray[@]}
secondMinNumber=${randomNumberArray[1]};
secondMaxNumber=${randomNumberArray[8]};
printf "Second largest element is:"  $secondMaxNumber;
printf "Second smallest element is:" $secondMinNumber;

