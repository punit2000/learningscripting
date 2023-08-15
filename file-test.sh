#! /bin/bash


########
#
#
#
#



echo -e "Enter the name of the file: \c"
read file_name

if [ -f $file_name ]
then
    if [ -w $file_name ]
    then
        echo "Type the content you want to append. Press ctrl+d to exit"
        cat >> $file_name
    else
        echo "Insufficient file permissions"
    fi
else
    echo file not found
fi




