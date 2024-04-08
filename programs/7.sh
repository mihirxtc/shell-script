# 7. Write a shell script to remove the zero sized file from the current directory

for i in *
do
    if [ ! -s $i ]
    then
        rm $i
        echo "$i removed"
    fi
    done

# OR

$find .-size 0 -delete