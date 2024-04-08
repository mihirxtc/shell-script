# 3. Write shell script to execute following commands

# 1. How would you display the hidden files?
# 2. How would you delete directory with files?
# 3. How would user can do interactive copying?
# 4. How would user can do interactive deletion of files?
# 5. Expalin two funtionality of "mv" command with example

clear

echo "1. How would you display the hidden files?"
echo "2. How would you delete directory with files?"
echo "3. How would user can do interactive copying?"
echo "4. How would user can do interactive deletion of files?"
echo "5. Expalin two funtionality of "mv" command with example"

read ch
case $ch in

1) echo "Displaying hidden files"
ls .[a-z]*;;

2) echo "Deleting direcoties with files"
rm -R dirname;;

3) echo "Interactive copy"
cp -i file1 file2;;
# file2 should be created first to check interactivity

4) echo "Interactive Deletion"
rm -i file1;;

5) echo "mv command"
mv oldfilename newfilename;;

*) echo "Invlid choice";;

esac