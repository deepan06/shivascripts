#!/bin/bash
echo Enter the file name
read file 
if [ -f $file ]
then 
echo file exist
else
echo file not exist
fi 
