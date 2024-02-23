# 33. Write a shell script to display the calender in the following manner:
# Display the calender of months m1 and m2 by 'CAL m1, m2' command
# Display the calender of the month from m1 to m2 by 'CAL m1-m2' command

m1 = $1
y1 = $2
wat = $3
m2 = $4
y2 = $5

if test $wat=","
then
    cal $m1 $y1;cal $m2 $y2

elif test $wat="."
then
    while [ $y1 -le $y2 ]
    do 
        cal $m1 $y1
read a
if [ $y1 -eq $y2 -a $m1 -ge $m2 ]
    then
        exit
    fi
    m1=`expr $m1 + 1`

if [ $m1 -gt 12 ]
    then
        m1=1
        y1=`expr $y1 + 1`
    fi
done

else
    echo Syntax Mth1 Yr1 [,/-] Mth2 Yr2
fi