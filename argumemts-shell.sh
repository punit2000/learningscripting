#! /bin/bash



####
#
# Learn about arguments
#
#
####



set -x 
set -e

echo $1 $2

args=("$@")

echo ${args[0]}

echo $@

#will print the number of arguments
echo $#
