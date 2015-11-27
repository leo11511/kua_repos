#!/bin/bash	

read -p "Geben Sie ihr Alter ein " eingabe

if [[ $eingabe -eq 60 ]]
then
	echo "really yooung"
elif [[ $eingabe -gt 40 ]]
then
	echo "you old sack"
elif [[ $eingabe -lt 20 ]]
then 
	echo "Bestes Alter"
else
	echo "irgendwas sonst"
fi
