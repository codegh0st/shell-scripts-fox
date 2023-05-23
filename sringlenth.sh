#!/bin/bash
echo "enter your string"
read mystring
echo "lenth of you string is :`expr ${#mystring}`" 

# write a shell to take input of name and age fromuser and display
echo "****************"
echo "enter your name"
read name
echo "enter your age"
read age
echo "youra name is : $name and you are $age year old"

echo "*************************"
echo "• Write a shell script to accept a file name from the user and make a copy of that file. Ans) "
#!/bin/bash
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



