# 21. Write a shell script to accept a directory-name and display its content. If input is not given then HOME directory's content should listed

clear
if [ -d $1 ]; then
	ls $1
else
	ls $HOME
fi
