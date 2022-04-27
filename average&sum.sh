echo "Enter a integer number"
read n
a=1
sum=0
echo "Printing numbers:"
while [ $a -le $n ]
do 
echo "$a"
sum=`expr $sum + $a`
a=`expr $a + 1`
done
echo "sum is : $sum"
avg=`expr $sum / $n`
echo "avg is : $avg"