#!/bin/bash -x 

read -p "enter a pincode " pin

#pat="^[1-9]{1}[0-9]{2}[ ]{0,1}[0-9]{3}$"
#pat="^[1-9]{1}[0-9]{2}[ ]?[0-9]{3}$"
pat="^[4000]{1}[0-9]{2}"
if [[ $pin =~ $pat ]]
then
echo valid
else 
echo invalid
fi
