#!/bin/bash

# Basic Calulations
x=10
y=2
let mul=$x*$y 
# let keyword in a shell script is used for arithmetic operations and variable assignments
echo $mul
echo "Multiplication $(($x*$y))"

read -p "Num1:" num1
