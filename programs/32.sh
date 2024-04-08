# 32. Write a script to display the permissions of perticular file.

echo "Enter the filename"
read fn

if [ -r $fn ]
then
    echo "Read permission"
fi 

if [ -x $fn ]
then
    echo "eXecute permission"
fi

if [ -w $fn ]
then
    echo "Write permission"
fi

# OR

# ls -l $fn | cut -c 2-10