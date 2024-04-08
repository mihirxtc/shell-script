# 34. Write a shell script to display the following menu for a perticular file :
# Display a file in desceding order
# Toggle all the character
# Display type of the file

echo "1. Display all the words of file in asceding order"
echo "2. Display a file in desceding order"
echo "3. Toggle all the character in the file"
echo "4. Display type of file"
echo "5. Enter your choice "
read ch
echo "Enter the filename"
read fn

case $ch in

sort $fn;
sort -r $fn;

3) cat $file | tr "[a-z][A-Z]""[A-Z][a-z]";;
4) file $fn;;
*) echo "Invalid choice"

esac