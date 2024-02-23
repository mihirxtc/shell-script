# 12. Write a shell script that takes a filename from the user and checks whether it is a directory file or not.
# If it is a directory, then the script should display the contents of that
# If it is not a directory file then script should display the message: "File is not a directory file"

echo "Enter the filename"
read fn

if [ -d $fn ]
then
    echo "It's a directory"
    ls $fn
else
    echo "It's not a directory"
fiBoth file exists cat 11.sh
