# university program shell script

while true
do
	echo "1. list hidden files"
	echo "2. toggle content in file"
	echo "3. list how many lines are there in file"
	echo "4. print first five lines of file"
	read ch
	case $ch in

	1) echo hidden files are `ls .[a-z]*`;;

	2) echo enter filename
	read fn
	cat $fn | tr "[a-z][A-Z]" "[A-Z][a-z]";;

	3) echo enter filename
	read fn
	cat $fn | wc -l;;

	4) echo enter filename
	read fn
	cat $fn | head -5;;

	5) exit;;

	*) echo invalid choice
	esac
done
