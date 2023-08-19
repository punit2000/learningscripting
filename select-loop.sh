#! /bin/bash

### syntax ###
<< comment
select varName in list
do
    command1
    command2
    ..
    commandN
done
comment

##########

<< comment
select name in sagar pragnesh karan gaurav
do
    echo "$name selected"
    break
done
echo "out of select"

comment

select vehicle in car truck cycle rickshaw
do
    case $vehicle in
        "car" )
            echo "Rent of $vehicle is Rs.10000" ;;
        "truck" )
            echo "Rent of $vehicle is Rs.20000" ;;
        "cycle" )
            echo "Rent of $vehicle is Rs.5000" ;;
        "rickshaw" )
            echo "Rent of $vehicle is Rs.7000" ;;
    esac
    break
done

