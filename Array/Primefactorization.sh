#!/bin/bash -x
read -p "Enter the number:" num
for (( index=2;index<=$num;index++ ))
do
	if [ $(( $num%$index )) == 0 ]
	then
		printf " $index"
		num=$(( $num/$index ))
	fi
done
		printf " ${num[@]}"
