#! /bin/bash

age=41

###

if [ $age -gt 17 ] && [ $age -le 40 ]
then
    echo "Edad correcta"
else
    echo "Sos bobo o que ?"
fi

###

if [[ $age -gt 17 || $age -le 40 ]]
then
    echo "Edad correcta"
else
    echo "Sos bobo o que ?"
fi

###

if [[ $age -gt 17 -o $age -le 40 ]]
then
    echo "Edad correcta"
else
    echo "Sos bobo o que ?"
fi