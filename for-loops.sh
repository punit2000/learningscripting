#! /bin/bash
# for loops

### syntax ###
<<comment
syntax for for loops

for VARIABLE in 1 2 3 4 .. N
do
    command1
    command2
    commandN
done

#OR

for VARIABLE in file1 file2 file3
do
    command1 on $VARAIBLE
    command2
    commandN
done

#OR

for OUTPUT in $(Linux-or-unix-command-here)
do
    command1 on $OUTPUT
    ..
    commandN
done


#OR
for (( EXP1; EXP2; EXP3 ))
do
    command1
    ..
    commandN
done

comment

for i in 1 2 3 4 5
do
    echo $i
done

echo " "

for i in {1..10..2} #first value is the start, value2 is the end value, value3 is the increment by value
do
    echo $i
done

echo " "

for (( i=0; i<5; i++ ))
do
    echo $i
done

echo " "

#passing command in for loop
for command in ls pwd date
do
    echo "-------------$command---------"
    $command
done

echo " "

for item in *
do
    if [ -f $item ]
    then 
        echo $item
    fi
done