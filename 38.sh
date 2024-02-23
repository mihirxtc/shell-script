# 38. Write a shell script that displays the directory information in the following format:
# Filename Size Date Protection, Owner

# x=`ls -l | wc -l`
# i=2
# echo "Filename\t\t\tSize\tDate\tProtection\tOwner\n"
# while [ $i -le $x ]
# do 
#     s=`ls -1 | head -$i | tail -l | tr -s""`
#     fn=`echo $s | cut -d""-f9`
#     si=`echo $s | cut -d""-f5`
#     d1=`echo $s | cut -d""-f6`
#     d2=`echo $s | cut -d""-f7`
#     p=`echo $s | cut -d""-f1`
#     o=`echo $s | cut -d""-f3`
#     echo "$fn\t\t\t$si\t$d1 $d2\t$p\t$o"
#     i=`expr $i + 1`
# done 

# OR

echo "Enter the filename"
read fn
echo "Filename   Size   Date   Protection   Owner"
echo "`ls -l $fn | cut -d``-f3` `ls -l $fn | cut -d``-f5` `ls -l $fn | cut -d``-f6,7` `ls $fn | cut -d``-f1` `ls -l $fn | cut -d``-f4`"