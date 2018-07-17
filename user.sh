#!/bin/bash
echo -n "Enter the username: "
read uname

echo -n "Enter the password: "
read -s passwd

adduser "$uname"
echo "$password" | passwd "$uname" --stdin

echo "Do you want this user to be root user ? y or n "
read value 

if["$value" = "yes"];
then 
   usermod -G wheel $uname
   echo "Now user have become Root user"
else
   echo "User have normal permission"
fi

