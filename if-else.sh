#! /bin/bash

#########################################################################
#
#
# Learn about if else statements along comparison of numbers and strings
#
#
#
# Number Comparisons:
# -eq - is equal to - if [ "$a" -eq "$b" ]
# -ne - is not equal to - if [ "$a" -ne "$b" ] 
# -gt - is greater than - if [ "$a" -gt "$b" ]
# -ge - is greater than or equal to - if [ "$a" -ge "$b" ]
# -lt - is less than - if [ "$a" -lt "$b" ]
# -le - is less than or equal to - if [ "$a" -le "$b" ]
# < - is less than - (("$a" < "$b"))
# <= - is less than or equal to - (("$a" <= "$b"))
# > - is greater than - (("$a" > "$b"))
# >= - is greater than or equal to - (("$a" >= "$b"))
#
#
# = - is equal to - if [ "$a" = "$b" ]
# == - is equal to - if [ "$a" == "$b" ]
# != - is not equal to - if [ "$a" != "$b" ]
# < - is less than, in ASCII alphabetical order - if [[ "$a" < "$b" ]]
# > - is greater than, in ASCII alphabetical order - if [[ "$a" > "$b" ]]
# -z - string is null, that is, has zero length
#
############################################################################


set -x 
set -e 

read -p "Enter number 1: " a
echo $a
read -p "Enter number 2: " b
echo $b
read -p "Enter number 3: " c
echo $c

#elif

#if [ "$a" -gt "$b" ] && [ "$a" -gt "$c" ]
#then
#    echo "greatest is: $a"
#elif [ "$b" -gt "$a" ] && [ "$b" -gt "$c" ]
#    max=$b 
#    echo "greatest is : $b"
#else
#    echo "greatest is : $c"
#fi


if [ "$a" -gt "$b" ] && [ "$a" -gt "$c" ]; then
    max=$a
elif [ "$b" -gt "$a" ] && [ "$b" -gt "$c" ]; then
    max=$b 
else
    max=$c 
fi

echo "The greatest number is: $max"