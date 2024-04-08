# 13. Write a shell script that takes a filename as an argument and checks if the file exists and is executable.
# If the file is executable then the shell script should display the message: "File exists"
# If the file does not exists and is not executable then the script should display the message: "File does not exists"

echo "Enter the filename"
read fn

if [ -e $fn -a-x $fn ]
then
    echo "file exists and is executable"
else
    echo "file does not exists or is not executable"
fi