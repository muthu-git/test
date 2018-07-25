#!/bin/bash
for i in `ls ./test\/*.yml`;
do 
  ansible-playbook --syntax-check $i 
done
