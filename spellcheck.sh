#!/bin/bash
for i in `ls ./test/`;
do 
  ansible-playbook --syntax-check $i 
done
