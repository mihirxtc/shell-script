# 10. Write a shell script to find number of ordinary files and directory files.

for i in *
do
if [ -d $i ]
then
    countd=`expr $countd + 1`
fi
if [ -f $i ]
then
    countf=`expr $countf + 1`
fi
done
echo "Number of directories are $countd"
echo "Number of Ordinary files are $countf"