#! /bin/bash

function m1()
{
    echo "this is a new function"
}

m1

function m2()
{
    echo $1 $2 $3 $4 $5
}

m2 this is a parameter function


function m3()
{
    local_var="this is a local variable"
    echo $local_var
}

m3

function m4()
{
    var="this is a local variable"
}
var="this is a global variable"
echo $var

m4
echo $var
