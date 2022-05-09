#!/bin/bash
echo "Enter the first no:"
read num1
echo "Enter the second no:"
read num2
sum=$(($num1+$num2))
echo "The sum of num1 + num2 ="$sum

if [ $sum -ge 0 ]
then
echo "Greater than zero"
else
echo "Less than zero"
fi
