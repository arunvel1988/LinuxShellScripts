#! /bin/bash

echo "Enter directory name to check: "
read dirName

if [ -d "$dirName" ]
then
    echo "Directory exists"
else
    echo "Directory doesn't exists"
    mkdir -p $dirName  # -p : you can execute multiple times without error
fi
