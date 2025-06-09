#!/bin/bash

<<info

This script will install the package

that you pass in the arguments

info



echo "Installing $1"

sudo apt-get update
sudo apt-get install $1 -y

echo "Installing completed"
