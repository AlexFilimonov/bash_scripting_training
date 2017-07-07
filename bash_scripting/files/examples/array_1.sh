#!/bin/bash

#
array1[0]=0;array1[1]=1;array[3]=2;array[6]="ABC"

#
array2=( 0 A B C "1 2" )

#
array3=( [0]=0 [1]=1 [4]="D" )

#
echo ${array1[1]}
echo "-----------"

echo ${array2[3]}
echo "-----------"

echo ${array3[2]}
echo "-----------"
