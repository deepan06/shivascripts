#!/bin/bash
#a=5.4
#b=2.8
echo Ehter the value for a
read a
echo Enter the value for b
read b
sum=`expr "$a+$b" | bc'
echo sum

