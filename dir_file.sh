#! /bin/bash

echo "Type a file path: "
read file

if [ -f $file ]
  then
    echo "Now type the content to append to file"
    read message
    echo $message >> $file
    echo "File has been updated successfully"
  else
    echo "$file does not exist !"
fi