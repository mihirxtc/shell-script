# 40. Write a shell script that toggles contents of the file

echo "Enter the filename"
read fn
cat $fn | tr "[a-z][A-Z]" "[A-Z][a-z]"