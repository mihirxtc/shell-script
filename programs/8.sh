# 8. Write a shell script to display the name of all the executable file from the current directory.

# for i in *
# do 
#     if [ -x $i ]
#     then
#         $countx=`expr $countx + 1`
#         echo $i
#     fi
#     echo "Number of executable files are $countx"
#     done

for i in *
do
    if [ -x $i ] 
    then
        countx=`expr $countx + 1`
        echo $i
    fi
    echo “Number of executable files are $countx”
    done
