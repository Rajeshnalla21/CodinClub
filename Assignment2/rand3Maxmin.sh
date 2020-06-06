#!/bin/bash -x
n1=$((100+RANDOM%1000));
n2=$((100+RANDOM%1000));
n3=$((100+RANDOM%1000));
n4=$((100+RANDOM%1000));
n5=$((100+RANDOM%1000));
echo $n1 $n2 $n3 $n4 $n5

if [ $n1 -gt $n2 ]  &&  [ $n1 -gt $n3 ] && [ $n1 -gt $n4 ] && [ $n1 -gt $n5 ]
then
	echo "$n1 is maximum"
elif [ $n1 -lt $n2 ]  &&  [ $n1 -lt $n3 ] && [ $n1 -lt $n4 ] && [ $n1 -lt $n5 ]
then
	echo "$n1 is minimum"
elif [ $n2 -gt $n1 ]  &&  [ $n2 -gt $n3 ] && [ $n2 -gt $n4 ] && [ $n2 -gt $n5 ]
then
        echo "$n2 is maximum"
elif [ $n2 -lt $n1 ]  &&  [ $n2 -lt $n3 ] && [ $n2 -lt $n4 ] && [ $n2 -lt $n5 ]
then
        echo "$n2 is minimum"
elif [ $n3 -gt $n1 ]  &&  [ $n3 -gt $n2 ] && [ $n3 -gt $n4 ] && [ $n3 -gt $n5 ]
then
        echo "$n3 is maximum"
elif [ $n3 -lt $n1 ]  &&  [ $n3 -lt $n2 ] && [ $n3 -lt $n4 ] && [ $n3 -lt $n5 ]
then
        echo "$n3 is minimum"
elif [ $n4 -gt $n1 ]  &&  [ $n4 -gt $n2 ] && [ $n4 -gt $n3 ] && [ $n4 -gt $n5 ]
then
        echo "$n4 is maximum"
elif [ $n4 -lt $n1 ]  &&  [ $n4 -lt $n2 ] && [ $n4 -lt $n3 ] && [ $n3 -lt $n5 ]
then
        echo "$n4 is minimum"
elif [ $n5 -gt $n1 ]  &&  [ $n5 -gt $n2 ] && [ $n5 -gt $n4 ] && [ $n5 -gt $n3 ]
then
        echo "$n5 is maximum"
else

        echo "$n5 is minimum"
fi
