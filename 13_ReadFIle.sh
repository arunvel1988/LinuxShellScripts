#! /bin/bash

while read line
do
    echo "$line"
done < "${1:-/dev/stdin}"

# run
# ./13_ReadFIle.sh 05_PrintCommandInputToFile.txt