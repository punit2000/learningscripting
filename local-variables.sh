#! /bin/bash

#### learning local variables #####


function car(){
    name=$1
    echo "the name is $name"
}


name="Honda"

echo "the name is $name : before"
car Mahindra
echo "the name is $name : after"

<<output

the name is Honda : before
the name is Mahindra
the name is Mahindra : after

output

echo " "
### after adding local variable ####

function car(){
    local name=$1
    echo "the name is $name"
}


name="Honda"

echo "the name is $name : before"
car Mahindra
echo "the name is $name : after"

<<output

the name is Honda : before
the name is Mahindra
the name is Honda : after

output