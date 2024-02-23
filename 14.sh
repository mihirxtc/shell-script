# 14. Write a shell script that displays all subdirectories in current working directory.

echo "List of Directories"
for i in *
do
    if [ -d $1 ]
    then
        echo $i
    fi
    done

    # OR

    find -type d -print