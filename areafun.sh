#! /bin/bash

Area(){
	width=$1
	height=$2
	area=$(($width * $height))
	echo Area of the rectangle is : $area
}
read -p "Enter the width and height of rectangle" wi hw
Area $wi $hw
