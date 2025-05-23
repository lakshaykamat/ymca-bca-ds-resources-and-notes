read -p "Enter Fahrenheit" fahrenheit
celsius=$(echo "($fahrenheit - 32) * 5/9" | bc)
echo "$fahrenheit degrees Fahrenheit is equal to $celsius degree celsius"
