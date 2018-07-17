#!/bin/bash
user=/root/user.txt
echo $user
for user in $(cat $user)
do 
useradd $user
echo User Added sucessfully
done
