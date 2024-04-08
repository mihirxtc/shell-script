# 37. Write a shell script to find total no. of users and finds out how many of them are currently logged in.

echo "The number of users in the system are"
cat /etc/passwd | wc -l
echo "The number of users currently logged in are"
who | wc -l

# OR

total=`cat /etc/passwd | wc -l`
cur_log=`who | wc -l`
echo "Total users: $total"
echo "Currently logged: $cur_log"