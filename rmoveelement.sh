#! /bin/bash

arr=( 20 10 30 40 50 );
read -p "Enter an element to remove:" val
arr=("${arr[@]/$val}")
echo "New Array is:${arr[*]}"
