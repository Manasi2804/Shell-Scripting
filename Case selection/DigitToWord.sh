#!/bin/bash -x
read -p "Enter a number:" Number
case  $Number in
	0)
		printf "Zero"
		;;
	1)
		printf "One"
		;;
	2)
		printf "Two"
		;;
	3)
		printf "Three"
		;;
	4)
		printf "Four"
		;;
	5)
		printf "Five"
		;;
	6)
		printf "Six"
		;;
	7)
		printf "Seven"
		;;
	8)
		printf "Eight"
		;;
	9)
		printf "Nine"
		;;
	10)	
		printf "Invalid Choice "
		;;
esac

