#! /bin/bash

data=$(curl https://jsonplaceholder.typicode.com/users)
python3 ./curl.py $data