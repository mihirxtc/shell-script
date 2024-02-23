# 20. Write a shell script to change the suffix of all your *.txt files to .dat.

suffix=".dat"
for i in 'ls *.txt'
do
name=`basename $i .txt`
mv $i $name$suffix
done