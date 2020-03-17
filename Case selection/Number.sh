#!/bin/bash
read -p "Enter a number:" Number
case  $Number in
   1)
      printf "Unit"
      ;;
   10)
      printf "Ten"
      ;;
   100)
      printf "Hundred"
      ;;
   1000)
      printf "Thousand"
      ;;
esac

