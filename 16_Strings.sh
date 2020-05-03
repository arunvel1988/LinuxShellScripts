#! /bin/bash

echo "Enter first string: "
read str1
echo "Enter second string: "
read str2

# make sure you give spaces in if [ ]
if [ "$str1" == "$str2" ]
then
    echo "string comparison match"
else
    echo "strings comparison doesn't match"
fi

# if [ "$str1" \< "$str2" ]
# str1 is smaller than str2

# if [ "$str1" \> "$str2" ]
# str2 is smaller than str1

# concat strings
c=$str1$str2
echo "Concat string: $c"

echo "Lower case string: ${str1^}"
echo "First letter upper case string: ${str1^l}"
echo "Upper case string: ${str2^^}"
