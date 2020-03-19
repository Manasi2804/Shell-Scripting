#!/bin/bash
winhead=0
wintail=0
while [[ $winhead != 11 && $wintail != 11 ]]
do
	counter=$((RANDOM%2));
	if [[ $counter -eq 1 ]]
	then
		((winhead++))
	else
		((wintail++))
	fi
done
echo "head wins:" $winhead
echo "tail wins:" $wintail
