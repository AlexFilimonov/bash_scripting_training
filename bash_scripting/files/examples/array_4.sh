#!/bin/bash

array=( [0]=0 [1]=1 [4]="D" [6]="ABC" [7]=9 [9]="BVC")

#
array=( "${array[@]}" "new" )

echo ${array[@]}
