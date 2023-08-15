#! /bin/bash

while read p
do
    echo $p
done < test

# using echo and pipe
echo "  "

cat test | while read q
do
    echo $q
done

echo "  "
#word splitting
while IFS=  read -r line
do
    echo $line
done < test
