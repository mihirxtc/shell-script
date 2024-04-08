# 9. Write a shell script that will display welcome message according to time

d = `date +"%H"`
if [ $d -lt 12 ]
then
    echo "Good Morning"
elif [ $d -gt 12 -a $d -lt 14 ]
then
    echo "Good Afternoon"
else
    echo "Good Evening"
fi