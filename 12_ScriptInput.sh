#! /bin/bash

# script inputs
echo $1 $2 $3

# here $0 input is the filename
echo $0 $1 $2 $3

# array
args=("$@")
echo ${args[0]} ${args[1]} ${args[2]}

# This can take n number of input array
echo $@

# Length of the array
echo "Length of the array is: $#"
