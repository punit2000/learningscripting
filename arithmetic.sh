#! /bin/bash


echo -e "Enter the first number: \c"
read num1
echo -e "Enter the second number: \c"
read num2

add=$(( num1 + num2 ))
echo $add

sub=$(( num1 - num2 ))
echo $sub

div=$(( num1 / num2 ))
echo $div

mult=$(( num1 * num2 ))
echo $mult



#For decimal values
# bc command for decimal along with other mathematical operations 

add=echo $num1+$num2 | bc
echo $add