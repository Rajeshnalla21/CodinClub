#!/bin/bash -x

read -p " Enter a Number between 1 and 7 to know the day " z
n1=1
n2=2
n3=3
n4=4
n5=5
n6=6
n7=7
if [ $n1 -eq $z ]
then
	echo day is monday
elif [ $n2 -eq $z ]
then
	echo Day is tuesday

elif [ $n3 -eq $z ]
then
        echo DAy is wednesday
elif [ $n4 -eq $z ]
then
        echo  day is thursday
elif [ $n5 -eq $z ]
then
        echo Day is friday
elif [ $n6 -eq $z ]
then
        echo Day is saturday

else
	echo Day is sunday
fi
