#! /usr/bin/bash

#echo "enter your note:"
read -p "Enter your Note:"  var

if [[ $var -gt 100 || $var -lt 0 ]]
then
	echo "Invalid input"
elif [[ $var -gt 90 ]]
then
	echo "AA"
elif [[ $var -gt 80 ]]
then
	echo "BA"
elif [[ $var -gt 70 ]]
then
	echo "BB"
elif [[ $var -gt 60 ]]
then
	echo "CB"
elif [[ $var -gt 50 ]]
then
	echo "CC"
else 
	echo "FF"
fi


