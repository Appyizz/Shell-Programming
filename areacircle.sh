#! /bin/bash

Area (){
	radius=$1
	area=$(echo "scale=2; 3.14 * $radius * $radius" | bc)
	echo Area of circle is $area
}

read -p "Enter the radius of the circle:" r
Area $r
