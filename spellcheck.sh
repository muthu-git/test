#!/bin/bash
find . -iname "*".yml > list
cat list
#for i in `cat list`;
#do 
 # ansible-playbook --syntax-check $i 
#done
