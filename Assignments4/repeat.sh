#!/bin/bash -x
for (( i=0 ; i<=100 ; i++ ))
do
n1=`exprx $i % 10`
n2=`expr $i / 10`
if [ $n1 -eq $n2 ] then
x[$i]="$i"
else
y[$i]="$i"
fi
done
echo ${x[@]}
