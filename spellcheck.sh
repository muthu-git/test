#!/bin/bash

find ./test/ -iname "*".yml > list
for i in `cat list`;
do 
  ansible-playbook --syntax-check $i 
done
