# 30. Write a shell script to search for a given word in all the files given as the arguments on the commmand line.

echo "Enter the word"
read w
for i in $@; do
	grep $w $i
done
