#!/bin/bash -x
read -p "Enter First Name" FirstName
FirstNamePattern="^[[:upper:]]{1}[a-z]{2,}"
if [[ $FirstName =~ $FirstNamePattern ]]
then
	echo "First Name Recorded"
else 
	echo "First Name not Recorded"
	echo "First name should start with a capital letter and no numbers are allowed "
fi
read -p "Enter Last Name" LastName
LastNamePattern="^[[:upper:]]{1}[a-z]{2,}"
if [[ $LastName =~ $LastNamePattern ]]
then
        echo "Last Name Recorded"
else
        echo "Last Name not Recorded"
        echo "Last name should start with a capital letter and no numbers are allowed "
fi
read -p "Enter Email Address" Email
EmailPattern="^[a-zA-Z0-9.]+[@][bridgelabz]+[.]co(m|.in)$"
if [[ $Email =~ $EmailPattern ]]
then
	echo "Email Address Valid"
else
	echo "Email Address invalid"
fi
read -p "Enter Mobile Number" MobileNumber
MobileNumberPattern="^(0|91)[ ]{1}[1-9]{1}[0-9]{9}$"
if [[ $MobileNumber =~ $MobileNumberPattern ]]
then
	echo "valid Mobile Number"
else
	echo " Invalid Mobile Number"
fi
read -p "enter password" password
passwordPattern="^(?=.*[a-z])(?=.*[A-Z])(?=.*[0-9])(?=.*[@$!%*#?&])[A-Za-z0-9@$!#%*?&]{8,}$"
if [[ $password =~ $passwordPattern ]]
then
	echo "Valid Password"
else
	echo "Not valid Password"
fi
