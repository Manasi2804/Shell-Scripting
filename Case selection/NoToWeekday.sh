#!/bin/bash
read -p "Enter a number:" Number
case  $Number in
   0)
      printf "Sunday"
      ;;
   1)
      printf "Monday"
      ;;
	2)
		printf "Tuesday"
		;;
   3)
      printf "Wednesday"
      ;;
   4)
      printf "Thursday"
      ;;
   5)
      printf "Friday"
      ;;
   6)
		printf "Saturday"
		;;
esac
