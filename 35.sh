# 35. Write a shell script to check wheather the named user is currently logged in or not.

echo "Enter the username"
read un
c=`who | grep -c $un`
if [ $c -gt 0 ]
then
    echo "User is currently logged in"
else
    echo "User is not currently logged in"
fi