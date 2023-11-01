#! /bin/bash

args="$@"
for ((i=0; i<$#; i++))
do
  echo ${args[i]}
done

###

for arg in "$@"
do
  echo $arg
done