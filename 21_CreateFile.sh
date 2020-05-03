#! /bin/bash

echo "Enter file name to check: "
read fileName

# create and append file
if [ -f "$fileName" ]
then
    echo "File $fileName exists"
    echo "Enter the text that you want to append"
    read fileText
    # > overwrite >> apend
    echo $fileText >> $fileName
else
    echo "File $fileName doesn't exists"
    touch $fileName
fi

# read file
if [ -f "$fileName" ]
then
    while IFS= read -r line
    do
        echo "$line"
    done < $fileName
else
    echo "File $fileName doesn't exists"
    touch $fileName
fi

# remove file
# rm fileName
