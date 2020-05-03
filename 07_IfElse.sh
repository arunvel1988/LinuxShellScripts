#! /bin/bash

# NOTE: make sure there is NO space between variable name, = operator and value
count=10

# NOTE: make sure there is a space in the begining and at the end of [ condition ]
if [ $count -eq 10 ]
then
    echo "this condition is true"
else
    echo "this condition is false"
fi

# -eq --> is equal to
if [ $count -eq 11 ]
then
    echo "this condition is true"
else
    echo "this condition is false"
fi

# -ne --> is not equal to
if [ $count -ne 11 ]
then
    echo "this condition is true"
else
    echo "this condition is false"
fi

# > --> is greater than
if (( $count > 9 ))
then
    echo "this condition is true"
else
    echo "this condition is false"
fi

# < --> is less than
if (($count < 9))
then
    echo "this condition is true"
else
    echo "this condition is false"
fi


# if-then-elif-then-else-fi
a=10
b=20
c=30

if (($a>$b && $a>$c))
then
    echo "a is greater"
elif (($b>$c))
then
    echo "b is greater"
else
    echo "c is greater"
fi


age=11

# and
if [ $age -gt 18 ] && [ $age -lt 40 ]
then
    echo "age is allowed to vote"
else
    echo "too young to vote"
fi

# and
if [[ $age -gt 18 && $age -lt 40 ]]
then
    echo "age is allowed to vote"
else
    echo "too young to vote"
fi

# and
if [ $age -gt 18 -a $age -lt 40 ]
then
    echo "age is allowed to vote"
else
    echo "too young to vote"
fi

# or
if [ $age -gt 18 -o $age -lt 40 ]
then
    echo "age is allowed to vote"
else
    echo "too young to vote"
fi

# or
if [[ $age -gt 18 || $age -lt 40 ]]
then
    echo "age is allowed to vote"
else
    echo "too young to vote"
fi

# or
if [ $age -gt 18 ] || [ $age -lt 40 ]
then
    echo "age is allowed to vote"
else
    echo "too young to vote"
fi
