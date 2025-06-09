#!/bin/bash


<<info 
This shell script checks if user exists
info

read -p "Enter the username: " username

count=$(cat /etc/passwd | grep $username | wc | awk '{print $1}')

echo "$count"

if [ "$count" -eq 0 ];
then 
	echo "User doesn't exists."
else
	echo "User exists"
fi



