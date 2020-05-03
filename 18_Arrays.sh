#! /bin/bash

cars=('BMW' 'AUDI' 'HONDA' 'MERCEDES')
echo "Array Values: "${cars[@]}
echo "Length of Array: "${#cars[@]}
echo "Index of Array: "${!cars[@]}
echo ${cars[0]}
echo ${cars[1]}
echo ${cars[2]}
echo ${cars[3]}
echo ${cars[4]}

# delete item
unset cars[2]
echo "Array Values: "${cars[@]}
echo "Length of Array: "${#cars[@]}
echo "Index of Array: "${!cars[@]}
# insert item
cars[2]='FORD'
echo "Array Values: "${cars[@]}
echo "Length of Array: "${#cars[@]}
echo "Index of Array: "${!cars[@]}
