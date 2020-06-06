#!/bin/bash -x

read -p  "enter a number to convert 1.Feet to Inch 2.Feet to Meters 3.Inch to Feet 4.Meter to Feet" Number

case $Number in
	1)
		read -p "enter a number in feet to convert into inches" n1
		z=$(($n1*12));
		echo $z
;;
	2)
		read -p " enter a number in feet to convert into meters" n2
		w=$(($n2*3048/10000));
		echo $w
;;
	3)
		read -p " enter a number in inches to convert into feet" n3
		x=$(($n3/12));
		echo $x
;;
	4)
		read -p " enter a number in meters to convert into feet" n4
		y=$(($n4*10000/3048));
		echo $y
;;
	*)
		echo " Enter a number between 1  and 4"
;;
esac

