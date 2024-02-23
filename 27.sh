# 27. Write a shell script that Combine two files in the third file horizontally and vertically.

echo "Enter the first filename"
read fn1

echo "Enter the second filename"
read fn2

echo "Combining two files horizontally"
cat $fn2 >>$fn1

echo "Combining two files vertically"
paste $fn1 $fn2
