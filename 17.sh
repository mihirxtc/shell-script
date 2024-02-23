# 17. Write a shell script that takes the name of two files as arguments and performs the follwing:
# 1. Display the message: "Displaying the contents of file [] first argument") and display the contents page wise.
# 2. Copies the contents of first argument to second
# 3. Finally displays the message: "File copied successfully"

echo "Displaying the contents of file $1"
cat $1
echo "Displaying the contents page wise"
cat $s1 | more
echo "Copying the files"
cp $1 $2
c=`echo $?`
if [ $c -eq 0 ]
then
    echo "File copied successfully"
else
    echo "Files not copied successfully"
fi