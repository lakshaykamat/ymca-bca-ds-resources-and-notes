#!/bin/bash


# Function to perform division
divide() {
    if [ $2 -ne 0 ]; then
        result=$(awk "BEGIN {printf \"%.2f\", $1 / $2}")
        echo "Result: $result"
    else
        echo "Division by zero is not allowed."
    fi
}

# Main menu
while true; do
    echo "Select an operation:"
    echo "1. Addition"
    echo "2. Subtraction"
    echo "3. Multiplication"
    echo "4. Division"
    echo "5. Exit"

    read -p "Enter your choice: " choice

    case $choice in
        1)
            read -p "Enter the first number: " num1
            read -p "Enter the second number: " num2
            echo "$num1 + $num2 = $(($num1 + $num2))"
            ;;
        2)
            read -p "Enter the first number: " num1
            read -p "Enter the second number: " num2
            echo "$num1 - $num2 = $(($num1 - $num2))"
            ;;
        3)
            read -p "Enter the first number: " num1
            read -p "Enter the second number: " num2
            echo "$num1 * $num2 = $(($num1 * $num2))"
            ;;
        4)
            read -p "Enter the first number: " num1
            read -p "Enter the second number: " num2
            divide $num1 $num2
            ;;
        5)
            echo "Goodbye!"
            exit 0
            ;;
        *)
            echo "Invalid choice. Please select a valid operation."
            ;;
    esac
done

