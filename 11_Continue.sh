#! /bin/bash

# continue --> will skip those statements
for ((i=0; i<=10; i++))
do
    if [ $i -eq 5 ] || [ $i -eq 10 ]
    then
        continue
    fi
    echo $i
done
