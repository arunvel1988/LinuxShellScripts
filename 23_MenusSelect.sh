#! /bin/bash

select cars in BMW AUDI TESLA HONDA FORD
do
    case $cars in
    BMW)
        echo "BMW selected";;
    AUDI)
        echo "AUDI selected";;
    TESLA)
        echo "TESLA selected";;
    HONDA)
        echo "HONDA selected";;
    FORD)
        echo "FORD selected";;
    *)
        echo "ERROR! Please select between 1..5"
    esac
done
