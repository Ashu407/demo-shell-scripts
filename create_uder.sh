#!/bin/bash

<<help

This is a shell script to create
users.


help

echo "===================Creation of User===================="

read -p "Enter the Username: " username

read -p "Enter Password: " password




sudo useradd -m "$username"


echo -e "$password\n$password" | sudo passwd "$username" 

echo "====================Creation of User Completed============"


sudo userdel $username


echo "====================Deletion of User Completed============"


cat /etc/passwd | grep $username | wc | awk '{print $1}'

echo "as wc is 0. User is deleted"



