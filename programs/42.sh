# 42. Write a shell script to accept any character using command line and list all the files starting with that character in directory

ls | grep ^$1
# run the shell script as ->
# => //// as:sh filename.sh a ////

# Create a file called student containing roll-no, name and marks
# Display the contents of the file sorted by marks in desceding order
# Display the names of students in alphabetical order ignoring the case
# Display students according to their roll-no
# Sort file according to the second field and save it to file 'names'
# Display the list of students who scored between 70 and 80

echo "Enter the filename"
read fn
cat > $fn

# enter roll-no | name | marks of students and press ctlr+d
echo "1. Display the contents of the file sorted by marks in desceding order"
echo "2. Display the names of students in alphabetical order ignoring the case"
echo "3. Display students according to their roll-no"
echo "4. Sort file according to the second field and save it to file 'names'"
echo "5. Display the list of students who scored between 70 and 80"
echo "Enter your choice: "
read ch

case $ch in
1) sort -k5 -r $fn;;
2) sort -k3 -i $fn;;
3) sort $fn;;
4) sort -k3 $fn > names;;
5) awk'{ if( $5>70 && $5<80 ) print $5}'$fn;;
*) echo "Invalid choice"
esac