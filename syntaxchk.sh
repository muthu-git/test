#!/bin/bash
#Checks syntax issue


find ./plays -iname *.yml > list
for i in `cat list`;
do 
  ansible-playbook --syntax-check $i 
done
