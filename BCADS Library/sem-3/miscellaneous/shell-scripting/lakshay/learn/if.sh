#!/bin/bash

read -p "Enter Marks:" marks
if [[ $marks -gt 33 ]]
then
	echo "Pass :)"
else
	echo "Fail :/"
fi
