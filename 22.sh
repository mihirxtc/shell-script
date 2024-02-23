# 22. Write a shell script to get all files of home directory and reaname them if their name start with c.

suffix=111
for i in `ls *`
do 
  echo filename $f
  extension=${##*.}
  echo $extension
  name=`basename $f.$extension`
  if test -z $extension
  then
    mv $f $f$suffix
  else
    mv $f $name$suffix"."$extension
  fi 
done
