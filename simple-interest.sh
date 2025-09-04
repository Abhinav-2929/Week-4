#!/bin/bash
# simple-interest.sh
# Script to calculate Simple Interest = (P × T × R) / 100

echo "Enter Principal Amount (P): "
read P

echo "Enter Time (T in years): "
read T

echo "Enter Rate of Interest (R): "
read R

# Calculate Simple Interest
SI=$((P * T * R / 100))

echo "Simple Interest = $SI"

