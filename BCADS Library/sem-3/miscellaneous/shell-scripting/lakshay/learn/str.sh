#!/bin/bash

echo "String Operations"
str="Hey Buddy, How are you?"
echo "Length ${#str}" # Print Length of a string
echo  "Upper case--- ${str^^}" # Coverts to uppercase
echo "Lower case--- ${str,,}" # Converts to lowercase
echo  "Replace ${str/Buddy/Lakshay}" # Replacing the Buddy with Lakshay
echo "Slicing ${str:4:5}" # Slicing the Buddy
