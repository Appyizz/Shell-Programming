#! /bin/bash

read -p "Enter a number" num
sum=o
while [ $num -gt 0 ]
do
	dig=$((num%10))
	sum=$((sum+dig))
	num=$((num/10))
done 
echo The sum of the digits of the number is $sum
