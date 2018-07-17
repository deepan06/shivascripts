#!/bin/bash
echo Enter number of user to be created
read num

for (( i=1;i<=$num;i++ ))
do 
echo Enter user name to be added
read name
useradd $name
done 
