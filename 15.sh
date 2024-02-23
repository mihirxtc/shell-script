# 15. Write a shell script that calculates the number of ordinary and directory files in your current working directory.

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