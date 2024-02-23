# 16. Write a shell script that accepts 2 filenames and check if both exists; 
# If both exists then append the content of the second file into the first file

echo "Enter the first filename"
read fn1

echo "Enter the second filename"
read fn2

if [ -f $fn1 -a -f $fn2 ]
then
    echo "Both file exists" cat $fn2>>$fn1
else
    echo "File does not exists"
fi