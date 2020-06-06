#!/bin/bash -x

read -p " enter a number to find prime numbers "  n


for (( i=2; i<=n; i++ ))
do
	for (( j=2; j<=i/2; j++ ))
	do
		if [ $((j%1)) -eq 0 ]
		then
			break
		fi
	echo " $i "
done
done

