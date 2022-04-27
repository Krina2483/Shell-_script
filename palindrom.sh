echo -n "Enter number : "
read n

r=0
 
rev=""

on=$n
 
while [ $n -gt 0 ]
do
    r=`expr $n % 10`
    n=`expr $n / 10`
    rev=$( echo ${rev}${r} ) 
done
 
if [ $on -eq $rev ];
then
  echo "Number is palindrome"
else
  echo "Number is NOT palindrome"
fi