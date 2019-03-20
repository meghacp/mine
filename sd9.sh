sum=0
for i in $*
do
 sum=`expr $sum + $i`
done
echo "summation of "$#" numbers are : " $sum
avg=`expr $sum / $#`
echo "average of  "$#" numbers are : " $avg
