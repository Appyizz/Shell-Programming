#! /bin/bash
read -p "File to be found" fname

if [ ! -d $fname ]    #for files -f
then
	echo File doesnot exist
else
	echo File Exists
fi
