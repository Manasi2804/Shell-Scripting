#!/bin/bash -x

FEET=12;
Inch=$(echo "scale =2; 42/$FEET " | bc )
printf "The value of inch into feet is: $Inch \n"

#Rectangular plot
meter=0.3048;
Plot=$(echo "scale =2; 60*40*$meter " | bc )
printf "The value of rectangular plot into meters is: $Plot \n"

#Area of 25 plots in acres
Meters=0.000247;
Acres=$(echo "scale =2; $Plot*25 " | bc )
Area=$(echo "scale =2; $Acres*$Meters " | bc )
printf "The area of 25 plots in acres is: $Area \n"
