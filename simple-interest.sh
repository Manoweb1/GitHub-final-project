#!/bin/bash
# This script calculate simple interest given principal,
# annual rate of interest and time period in years.

# Do not use this in production. Sample purpose only.

# Author: Upkar Lider (IBM)
# Additional Authors:
# Manoweb1

# Input:
# p, principal amount
# t, time period in years
# r, annual rate of interest

# Output:
# Simple interest = p*t*r

echo "Enter the principal:"
read p
echo "Enter rate of interest:"
read r
echo "Enter time period in years:"
read t

s=' expr $p \* $t \* $r / 100'
echo "The simple interest is: "
echo $s
