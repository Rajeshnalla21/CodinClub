#!/bin/bash -x

t1=1
t2=10
t3=100
t4=1000

z=$((1+RANDOM%1000))

if [ $t1 -eq $z ]
then
	echo  Unit

elif [ $t2 -eq $z ]
then
        echo  Ten
elif [ $t3 -eq $z ]
then
        echo  Hundred
elif [ $t4 -eq $z ]
then
        echo  Thousand

else
	echo Not a value as desired.
fi
