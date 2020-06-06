#!/bin/bash -x
read day
read month

if [[ $day -lt 31  && 3 -le $month &&  $month -le 6 ]]
then
	echo true
else
	false
fi
