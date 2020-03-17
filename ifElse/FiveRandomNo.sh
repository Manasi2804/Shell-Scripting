#!/bin/bash -x

sum=0
c=1
while [[ c -le 5 ]] 
	do
		n=$((RANDOM%100))
			if [ $(($n/10)) -ge 1 ]
				then
				echo $n
				c=$c+1
				sum=$(( $n + $sum ))
			fi
	done
printf "Sum of five random number is: $sum \n"
avg=$(echo "scale=2 ; $sum/$c" | bc)
printf "Average of this number is: $avg \n"
