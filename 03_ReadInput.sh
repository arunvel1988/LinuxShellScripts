#! /bin/bash

echo "What's your name? "
read name
echo "Hello "$name "welcome to shell scripting!!!"


# same line read
# NOTE: one space is mandatory between string and variable name in read
# read -p --> take input on the same line
# read -sp --> hide typed input
read -p "Username: " username
echo "UserName is: "$username
read -sp "Password: " password
echo "Password is: "$password
