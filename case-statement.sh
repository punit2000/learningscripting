#! /bin/bash

vehicle=$1

case $vehicle in
    "car" )
        echo "Rent of $vehicle is Rs.10000" ;;
    "truck" )
        echo "Rent of $vehicle is Rs.20000" ;;
    "cycle" )
        echo "Rent of $vehicle is Rs.5000" ;;
    "rickshaw" )
        echo "Rent of $vehicle is Rs.7000" ;;
    * ) #default or will match any string
        echo "$vehicle not available" ;;
esac 
    