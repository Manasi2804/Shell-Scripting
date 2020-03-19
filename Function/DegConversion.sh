#!/bin/bash
function conversion() {
echo "1.Fahrenheit to celcius"
echo "2.Celcious to fahrenheit"
read -p "Enter a choice:" ch
case $ch in
	1)
		read -p "Enter the temperature in celcius: " fahrenheit
		if [[ $fahrenheit -lt 32 && $fahrenheit -gt 100 ]]
		then
		echo " enter the temprature in range of 32 to 212"
		else
		celcious=$(echo "scale =4; ($fahrenheit-32)*5/9 " | bc)
		echo $celcious "celcious"
		fi
		;;

	2)
		read -p "Enter the temperature in fahrenheit: " celcious
		if [[ $celcious -lt 0 && $celcious -gt 100 ]]
		then
		printf "enter the temperature in range of 0 to 100"
		else
		fahrenheit=$(echo "scale=4; ($celcious*90/5)-32 " | bc)
		echo $fahrenheit "fahrenheit"
		fi
		;;
	*)
		echo "Invalid choice"
		;;
esac
}
conversion




