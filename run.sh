#!/bin/bash

if [ ! $1 ]; then
  echo "need a server config file"
  break
fi


cat $1 | while read a b c
do
#  echo -e "ip:$a user:$b pswd:$c \n\n"
  echo -e "\n"
  expect setup.exp $a $b $c
done



