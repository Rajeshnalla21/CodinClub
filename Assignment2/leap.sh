#!/bin/bash -x

echo "Enter Year:"
read y

year=$y

if [ $[$year % 400] -eq "0" ]

 then
	  echo "This is a leap year."

elif [ $[$year % 100] -ne 0 ]

 then

if [ $[$year % 4] -eq 0 ]

 then
          	echo "This is a leap year, "

 else
          echo "This is not a leap year. "
        fi
     else
	  echo "This is not a leap year" 
fi
