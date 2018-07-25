#!/bin/bash
for i in `ls *.yml`;
do 
  ansible-playbook --syntax-check $i 
done
