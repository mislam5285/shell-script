#!/bin/sh

# take two numbers from the user
echo "Enter two numbers: "
read a b

# perform addition
result=`expr "$a + $b" | bc`

# show result
echo "Result: $result"
