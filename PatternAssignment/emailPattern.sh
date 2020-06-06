#!/bin/bash -x
read -p "enter an email address" email
pat="^([A-Za-z]+[A-Za-z0-9]*\+?((\.|\-|\_)?[A-Za-z]+[A-Za-z0-9]*)*)@(([A-Za-z0-9]+)+((\.|\-|\_)?([A-Za-z0-9]+)+)*)+\.([A-Za-z]{2,})+$"
#pat="^[a-zA-Z0-9.]+[@][bridgelabz]+[.]co(m|.in)$"
#selvapat="^([a-z]+)[.]*[a-zA-Z0-9]*([@]{1})([bridgelabz]{10})[.]{1}[co]{2}[.]{1}[in]{2}$"
#pat="^([0-9a-zA-Z_\/-+.]*[@][a-zA-Z.]*)$"
#amrithapat="^[a-z]{3,4}[\.\_\-\+]{1}[A-Za-z]{3,4}@[a-zA-Z]{3,}[.]{1}co[.]{1}in$"
if [[ $email =~ $pat ]]
then 
echo valid
else
echo invalid
fi
