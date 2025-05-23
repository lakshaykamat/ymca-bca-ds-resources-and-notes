#!/bin/bash
read -p "Enter the first number: " num1
read -p "Enter the second number: " num2
read -p "Enter the third number: " num3
sum=$((num1 + num2 + num3))
average=$(echo "($num1 + $num2 + $num3) / 3" | bc)
echo "Sum: $sum"
echo "Average: $average"
