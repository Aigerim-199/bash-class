#!/bin/bash

while true
do
	read -s -p "Enter your pssword" pass1
	echo
	read -s -p "Confirm your password" pass2
	echo

	if [ $pass1 == $pass2 ]
	then 
		echo "password was set"
		break
	else
		echo "password don't match.Try again"
	fi
done
