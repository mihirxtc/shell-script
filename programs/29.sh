# 29. Write a shell script to find a given date fall on a weekday or a weekend.

d=$(date +%u)
if [ $d -eq 7 ]; then
	echo "It is weekend"
else
	echo "It is a weekday"
fi
