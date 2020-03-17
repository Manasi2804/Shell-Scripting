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

