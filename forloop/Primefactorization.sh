#!/bin/bash -x
read -p "Enter the number:" num
for (( i=2;i<=$num;i++ ))
do
	if [ $(( $num%$i )) == 0 ]
	then
		echo $i
		num=$(( $num/$i ))
	fi
done
		printf " $num"
