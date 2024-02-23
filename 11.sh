# 11. Write a shell script that takes a filename from the command line and checks whether the file is an ordinary file or not.
# If it is an ordinary file then it should display the contents of the
# If it is not an ordinary file then script should display the message: “ File does not exist or is not ordinary, cannot display. “

if [ -f $1 ]
then
    echo "It is an ordinary file"
    cat $1
else
    echo "File does not exist or is not ordinary file"
fiBoth file exists cat 12.sh
