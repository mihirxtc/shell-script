# 19. Write a shell script that displays the following menu and acts accordingly
# Concatenates two strings
# Renames a file
# Delete a file
#  Copy the file to specific location

echo “1. Concatenates two strings ”
echo “2. Renames a file”
echo “3. Deletes a file.”
echo “4. Copy the file to specific location” echo “enter your choice”
read ch
case $ch in
1)echo “enter first string”
read str1
echo “enter second string”
read str2
echo “The concated strings are $str1$str2” ;;
2) echo “enter the old filename”
read ofn
echo “enter the new filename”
read nfn
mv $ofn $nfn
echo “file renamed” ;;
3) echo “enter the filename”
read fn
rm $fn
echo “file deleted” ;;
4)echo “enter the filename”
read fn
cp $fn \usr\home\dir\$fn
#you can change the specific path echo “file copied” ;;
*) echo “invalid choice” ;;
esac