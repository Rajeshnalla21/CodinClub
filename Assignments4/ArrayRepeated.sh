#!/bin/bash -x
for (( i=1; i<=100; i++ ))
do
	if [[ $i -eq 11 || $i -eq 22 || $i -eq 33 || $i -eq 44 || $i -eq 55 || $i -eq 66 || $i -eq 77 || $i -eq 88 || $i -eq 99 ]]
        then
		repeatedNumbers[$i]="$i"
	else 
		nonRepeatedNumbers[$i]="$i"
	fi
done
echo ${repeatedNumbers[@]}
echo ${nonRepeatedNumbers[@]}
