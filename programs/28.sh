# 28. Write a shell script to delete all the spaces from given file.

ehco "Enter the filename"
read datafile
cat $datafile | tr -d '[:space:]' >newfile
