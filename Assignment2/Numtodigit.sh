#!/bin/bash -x
read -p "Enter a single digit number" z
n1=1
n2=2
n3=3
n4=4
n5=5
n6=6
n7=7
n8=8
n9=9
if [ $n1 -eq $z ]
then
	echo one
elif [ $n2 -eq $z ]
then
	echo two

elif [ $n3 -eq $z ]
then
        echo three
elif [ $n4 -eq $z ]
then
        echo four
elif [ $n5 -eq $z ]
then
        echo five
elif [ $n6 -eq $z ]
then
        echo six
elif [ $n7 -eq $z ]
then
        echo seven
elif [ $n8 -eq $z ]
then
        echo eight
else
	echo nine
fi
