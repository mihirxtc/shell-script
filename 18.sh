# 18. Write a shell script to display the following menu and acts accordingly:
# Calendar of the current month
#  Display “Good Morning/Good Afternoon/Good Evening” according to the current login time.
# display User name, Users home directory
#  Terminal name, Terminal type.
# Machine name
#  No. of users who are currently logged in; List of users who are currently logged in.
clear
echo "Menu"
echo "1. Calendar of the current month and year."
echo "2. Display "Good Morning/Good Afternoon/Good Evening" according to the current login time."
echo "3. User name, Users home directory. echo "
echo "4. Terminal name, Terminal type."
echo "5 Machine name."
echo "6. No. of users who are currently logged in; List of users who are currently logged in."
echo "enter your choice"
read ch
case $ch in
1) echo “Calendar of current month is”
cal ;;
2) d=`date +"%H"`
if [ $d -lt 12 ]
then
echo "Good Morning"
elif [ $d -gt 12 -a $d -lt 16 ]
then
echo "Good Afternoon"
else
echo "Good Evening"
fi;;
2) echo "Username is $USER";;
3) echo "Users Home directory is $HOME" ;;
4) echo "Terminal details" tty;;
5) echo "Machine name is" uname -m ;;
6) echo "The number of users logged in are" who | wc -l;;
*) echo "Invalid choice"
esac