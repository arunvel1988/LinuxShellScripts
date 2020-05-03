#! /bin/bash

# for i in {start..end..increment}
for i in {0..20..2}
do
    echo $i
done


# conventional way
for ((i=0; i<5; i++))
do
    echo $i
done

# Print 10 numbers
for i in {0..10}
do
    echo $i
done

# Reverse Print 10 numbers
for i in {10..0..-1}
do
    echo $i
done
