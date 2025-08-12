#!/bin/bash


if [[ $# -eq 0 ]]
then
    echo "No arguments entered after script name."
    exit 1                      # Exit script if no arguments entered
    
fi

# Strip directory info and give only file name
basename /home/ratri0kali/LANGUAGE/baSH/Learn/break_continue.sh
 
# Strip file name and give directory path
dirname /home/ratri0kali/LANGUAGE/baSH/Learn/break_continue.sh

# Give full path  of file exist or Keyword typed
realpath break_continue.sh

# Exit status of previous command if successful output 0
echo $?  

# Sleep for one second
sleep 1s


# Connectivity check
read -p "Enter site URL : " siteurl
ping -c 1 $siteurl
if [[ $? -eq 0 ]]
then 
    echo "Successful Connection"

else
    echo "Failed Connection"

fi

# Check Directory Exist or Not
read -p "Enter foldername and path : " folder_path
if [[ -d $folder_path ]]
then 
    echo "Folder exist"

elif [[ ! -d $folder_path ]]
then
    echo "folder not exist"

fi

# Check file Exist or Not
read -p "Enter filername and path : " file_path
if [[ -f $file_path ]]
then 
    echo "File exist"

elif [[ ! -f $file_path ]]
then
    echo "file not exist"

fi


