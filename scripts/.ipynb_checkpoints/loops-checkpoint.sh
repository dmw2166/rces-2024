#!/bin/bash

file=$1
touch $file

for i in {1..3}
do 
    echo -e "I am in a loop and this is iteration " $i >> $file
done