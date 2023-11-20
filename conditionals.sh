#! /bin/bash

age=18

if ((age > 17))
then
    echo "Sos pro"
elif ((age == 17))
then
    echo "Che mala suerte"
else
    echo "Definitivamente sos basura"
fi

###

if [ 1 -gt 0 ]
then
    echo '1 es mas grande que 0'
fi

