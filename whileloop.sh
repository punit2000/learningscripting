#! /bin/bash

#while loops


# syntax
##############################
#   while [ condition ]
#   do
#       command 1
#       command 2
#       command 3
#   done
##############################

n=1

#while [ $n -le 10 ]
while (( $n <= 3 ))
do
    echo "$n"
    #n=$(( n+1 ))
    # (( ++n ))
    # (( n++ ))
    # (( n+1 ))
    n=`expr $n + 1`
    sleep 1 # delay execustion by 1 sec
    #gnome-terminal & #open terminal
    #xfce4-terminal 
done

# multiline comment in bash
<<com 
# taking array input
echo -e "enter the size of array: \c"
read n
i=0
echo "enter the elements"
while (( $i < $n ))
do
    read a[$i]
    (( i++ ))
done

echo "array elements are: "
#print the array input
j=0
while (( $j < $n ))
do
    echo "${a[$j]}"
    (( j++ ))
done
com

