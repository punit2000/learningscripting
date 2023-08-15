#! /bin/bash

os=('ubuntu' 'mac' 'centOS')
os[3]='kali'
#remove an index
unset os[2]
#print all the elements
echo "${os[@]}"
echo "${os[0]}"
#print the indexes
echo "${!os[@]}"
echo "${#os[@]}"
