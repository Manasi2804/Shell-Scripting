#!/bin/bash -x
args=("$@")
echo $@

d=${args[0]}
m=${args[1]}

	if [[ $m == 3 ]]
	then
		if [[ $d -ge 20 &&  $d -le 31 ]]
		then
		printf "True"
		else
		printf "False"
		fi
	elif [[ $m == 4 ]]
	then
		if [[ $d -ge 1 && $d -le 30 ]]
		then
		printf "True"
		else
		printf "False"
		fi
	elif [[ $m == 5 ]]
	then
		if [[ $d -ge 1 && $d -le 31 ]]
		then
		printf "True"
		else
		printf "False"
		fi
	elif [[ $m == 6 ]]
	then
		if [[ $d -ge 1 && $d -le 20 ]]
		then
		printf "True"
		else
		printf "False"
		fi
	else
		printf "False...."
	fi
