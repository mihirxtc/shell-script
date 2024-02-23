# 4. Write a shell script to execute following commands
# "1. Create a file called text and store name, age and address in it"
# "2. Display the contents of the file text on the screen"
# "3. Delete the directories mydir and newdir at once"
# "4. Sort a numeric file?"
# "5. Change the permission for the file newtext"

clear

echo "1. Create a file called text and store name, age and address in it"
echo "2. Display the contents of the file text on the screen"
echo "3. Delete the directories mydir and newdir at once"
echo "4. Sort a numeric file?"
echo "5. Change the permission for the file newtext to 666"

echo "Enter your choice"
read ch
case $ch in

1) echo "reate a file called text and store name, age and address in it"
echo "Enter the filename"
read fn
cat > $fn;;

2) echo "Display the contents of the file text on the screen"
cat $fn;;

3) echo "Delete the directories mydir and newdir at once"
rmdir mydir newdir;;

4) echo "Sort a numeric file"
sort -n filename;;

5) "Change the permission for the file newtext to 666"
chmod 666 newtext;;

*) echo "Invalid choice";;

esac