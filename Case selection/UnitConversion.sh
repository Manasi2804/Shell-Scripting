#!/bin/bash
read -p "enter any number:" number
read -p "enter any choice:" choice
	case $choice in
	1)
		Inch=$(echo "scale=2; $number*12" | bc)
		printf "$Inch"
		;;
	2)
		Feet=$(echo "scale=2; $number/12" | bc)
		printf "$Feet"
		;;
	3)
		Meter=$(echo "scale=2; $number*0.3048" |bc)
		printf "$Meter"
		;;
	4)
		Feet=$(echo "scale=2;$number*0.28084" | bc)
		printf "$Feet"
		;;
	5)
		printf "Invalid Case"
		;;
esac
