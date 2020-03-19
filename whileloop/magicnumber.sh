#!/bin/bash
number=0;
firstnumber=0;
lastnumber=101;
echo"Think the number between 1 to 100"
while [[ $ch -ne 3 ]]
do
        mid=$(( ($firstnumber+$lastnumber)/2 ))
        echo "Is your number is $mid"
        read -p "1.Number is greater than 2.Number is less than 3.Your number" ch
        case $ch in
        1)
                echo "If number is greater than $mid"
                firstnumber=$mid
                lastnumber=$lastnumber
                ;;
        2)
                echo "If number is less than $mid"
                lastnumber=$mid
                firstnumber=$firstnumber
                ;;
        3)
                echo $mid;
                ;;
        esac
done




