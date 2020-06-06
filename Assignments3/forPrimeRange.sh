#!/bin/bash -x

read -p "enter first number to start the range "  a
read -p " enter second number to end the range " b

for (( i=a; i<=b; i++ ))
do
	p=0
	for (( j=2; j=i-1; j++ ))
	do
		if [ `expr $i % $j` = 0 ]
		then
			p=1
			break
		fi
	done
		if [ `expr $p` = 0 ]
		then
			echo $i
		fi
done
