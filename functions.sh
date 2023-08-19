#! /bin/bash
 #### learning functions in bash######


 #####syntax#####

 <<commented
function name(){
    commands
}

syntax 2

name () {
    commands
}
commented

function hello(){
    echo "hello"
}

function car(){
    echo $1
}

quit (){
    exit
}

car Honda
hello
car Hyundai
quit
car Mahindra