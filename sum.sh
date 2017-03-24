#!/bin/bash

read -p "Enter the number of elements in array:" n
echo "Enter the elements"
for((i=0;i<n;i++))
  do
    read a[i]
  done 
t=0
for((i=0;i<n;i++))
  do 
   $((t+=a[i]))
  done
echo "The sum of elements in array is :$t"
