#! /bin/bash
read -p "Enter 1st Number:" a
read -p "Enter 2nd Number:" b

if [ $a -gt $b ]
then
	echo a is greater than b

elif [ $b -gt $a ]
then
	echo b is greater than a

elif [ $a -eq $b ]
then
echo a is equal to b
fi
