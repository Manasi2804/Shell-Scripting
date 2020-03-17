#!/bin/bash -x
read -p "Enter A value: " a
read -p "Enter B value: " b
read -p "Enter C value: " c
D=$(( $a + $b * $c ))
E=$(( $c + $a / $b ))
F=$(( $a % $b + $c ))
G=$(( $a * $b + $c ))

echo "a+b*c" $D
echo "a%b+c" $E
echo "c+a/b" $F
echo "a*b+c" $G

#Maximum number find

if [[ $D > $E ]] && [[ $D > $F ]] && [[ $D > $G ]]
then
	printf "Maximum:$D"

elif [[ $E > $D ]] && [[ $E > $F ]] && [[ $E > $G ]]
then
   printf "Maximum:$E"

elif [[ $F > $D ]] && [[ $F > $E ]] && [[ $F > $G ]]
then
   printf "Maximum:$F"

elif [[ $G > $D ]] && [[ $G > $E ]] && [[ $G > $F ]]
then
   printf "Maximum:$G"
fi

#Minimum number find

if [[ $D < $E ]] && [[ $D < $F ]] && [[ $D < $G ]]
then
	printf "Minimum:$D"

elif [[ $E < $D ]] && [[ $E < $F ]] && [[ $E < $G ]]
then
	printf "Minimum:$E"

elif [[ $F < $D ]] && [[ $F < $E ]] && [[ $F > $G ]]
then
   printf "Minimum:$F"

elif [[ $G < $D ]] && [[ $G < $E ]] && [[ $G < $F ]]
then
   printf "Minimum:$G"
fi




