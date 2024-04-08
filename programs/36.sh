# 36. Write a shell script to display the following menu for a perticular file:
# Display a file in disceding order
# Dispaly a file in reverse
# Toggle all the character in the file
# Display the type of files

echo "1. Display all the words of file in asceding order"
echo "2. Display a file in desceding order"
echo "3. Display a file in reverse order"
echo "4. Toggle all the character in the file"
echo "5. Display type of the file"

echo "Enter your choice"
read ch

echo "Enter the filename"
read fn

case $ch in
1) sort $fn;;
2) sort -r $fn;;
3) rev $fn;;
4) cat $fn | tr "[a-z][A-Z]""[A-Z][a-z]";;
5) file $fn;;
*) echo "Invalid choice"
easc