
#! /bin/bash

read -p "Enter the 1st Side of Triangle:" a
read -p "Enter the 2nd Side of Triangle:" b
read -p "Enter the 3rd Side of Triangle:" c
if [ $a == $b -a $b == $c -a $c == $a ]
then
	echo Equilateral
elif [ $a == $b -o $b == $c -o $c == $a ]
then
	echo Isosceles
else
	echo Scalene
fi

