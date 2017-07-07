#!/bin/bash

array=( [0]=0 [1]=1 [4]="D" [6]="ABC" [7]=9 [9]="BVC")

#
#Correct way
for i in ${array[@]};do
	echo $i
done
echo "-----------"

#Incorrect way
i=0
while [ $i -lt ${#array[@]} ];do
	echo ${array[$i]}
	((i++))
done
echo "-----------"
