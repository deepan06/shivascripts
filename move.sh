#!/bin/bash
echo Enter the file to move
read oldname
if [ -f $oldname ]
then
echo entet the new name
read newname
mv $oldname $newname
echo Sucessfully renamed the file
else 
echo file not exist
fi

