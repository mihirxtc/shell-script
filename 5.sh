# 5. Write shell script that accept filename and display last modification time if file exists, otherwise display appropriate message.

stat -c "%y" filename

OR

if [ -e $fn ]
then
    ls -l $fn | cut -d "" -f8

# change the column number for desired output
else
    echo "file does not exist"
fi