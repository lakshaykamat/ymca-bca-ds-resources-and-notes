#!/bin/bash
read -p "Enter principal amount: " principal
read -p "Enter rate of interest (in percentage): " rate
read -p "Enter time (in years): " time
interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)
let int="($principal * $rate * $time) / 100"
printf "%.2f\n" $int
let "est = ($principal * $rate * $time) / 100"
echo $est
echo "Simple Interest: $interest"
