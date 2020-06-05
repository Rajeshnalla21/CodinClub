#!/bin/bash -x
attendance=$((RANDOM%2))
if [ $attendance -eq 1 ]
then
        echo " present "
else
        eccho " Absent "
fi

