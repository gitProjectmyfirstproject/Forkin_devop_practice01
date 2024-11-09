#!/bin/bash

#############################################
#AUTHOR : ARNESH DEY
#COMPANY : KRONOS INDIA
#PROGRAM : CALCULATOR APP
#############################################

echo "Enter the first Number"
read a
echo "Enter Second Number"
read b
# Input type of operation
echo "Enter Choice :"
echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
echo "4. Division"
read ch

case $ch in 
	1)ans=$((a+b))
	echo "sum of the numbers $a + $b is"
	;;

	2)ans=$((a-b))
	echo "Subtraction of the numbers $a - $b is"
		;;
	
	3)ans=$((a*b))
	echo "Multiplication of the numbers $a X $b is"
                ;;
	
	4)ans=$((a/b))
	echo "Division of the numbers $a / $b is"
                ;;
esac
echo "ANSWER : $ans" 

	
