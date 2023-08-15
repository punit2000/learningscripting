#! /bin/bash
#until loop
# it will execute only if the conditions is not true
# syntax
##############################
#   until [ condition ]
#   do
#       command 1
#       command 2
#       command 3
#   done
##############################


n=1
until [ $n -gt 5 ]
do
    echo $n
    n=$(( n+1 ))
done