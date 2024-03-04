echo "Enter a digit"
read n
sum=0
while [ $n -gt 0 ]
do
mod=`expr $n % 10`
sum=`expr $sum + $mod`
n=`expr $n / 10`
done 
echo "sum is $sum"
