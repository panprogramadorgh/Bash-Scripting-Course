#! /bin/bash

# number=0
# string=''

# while [ $number -lt 1000 ]
# do
#     string+=" "$number
#     number=$((number + 1))
# done

# echo $string | more

###

# number=0

# until [ $number -ge 10 ]
# do
#     echo $number
#     number=$((number+1))
# done

###

# for i in 1 2 3 4 5
# do
#     echo $i
# done

# for i in {0..100..1}
# do
#     echo $i
# done

for ((i=0; i<100; i++))
do
    echo $i
done