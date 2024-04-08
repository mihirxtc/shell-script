# 1. Write a shell script to find complete path of any file
clear
echo PL. input the filename
read filename
if test -e $filename
then
	find -name $filename -print
else
	echo $filename does not exists
fi