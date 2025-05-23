#!/bin/bash
x=2
y=3
echo  "Swapping Variable"
temp=$x
x=$y
y=$temp

echo "X: $x"
echo "Y: $y"

echo "Again swapping"
let x="$x + $y"
let y="$x - $y"
let x="$x - $y"

echo "X: $x"
echo "Y: $y"
