#!/bin/bash

# Simple Interest Calculator
# Formula: Simple Interest = (Principal * Rate * Time) / 100

echo "***Simple Interest Calculator***"
echo ""

# Take user input
echo "Enter the Principal amount:"
read principal

echo "Enter the Rate of Interest (in %):"
read rate

echo "Enter the Time Period (in years):"
read time

# Calculate Simple Interest
simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

# Display the result
echo ""
echo "Principal Amount: $principal"
echo "Rate of Interest: $rate%"
echo "Time Period: $time years"
echo "Simple Interest: $simple_interest"
