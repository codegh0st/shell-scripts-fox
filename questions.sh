#!/bin/bash
echo "*************************"
echo "• Write a shell script to accept a file name from the user and make a copy of that file. Ans) "

echo "Enter the file name:"
read filename

# Check if the file exists
if [ -f "$filename" ]; then
    # Create a copy of the file
    cp "$filename" "${filename}_copy"
    echo "File copied successfully."
else
    echo "File does not exist."
fi

echo "********************"
echo "Write a shell script to accept file name from the user and display the contents of file. If the file doesn't exist 
then try curbing the error and display a user friendly error to user"

echo "Enter the file to see its content"
read filename

if [ -f $filename ]; 
  then
    # displaying its value
    cat $filename
else
  echo "file doesnot existing"
  echo "Creating this file for you, kindly enter the text below press cntrl+D to exit from editor"
  cat > "${filename}.txt" 
  echo "Thanks your file is saved with name : ${filename}.txt"

fi
