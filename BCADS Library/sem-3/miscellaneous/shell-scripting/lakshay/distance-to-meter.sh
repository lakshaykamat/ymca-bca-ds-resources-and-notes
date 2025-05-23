#!/bin/bash

read -p "Enter distance in feet: " feet

conversion_factor=0.3048

meters=$(echo "$feet * $conversion_factor" | bc)

echo "$feet feet is equal to $meters meters."

