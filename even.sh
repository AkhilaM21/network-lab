echo "Enter a number"
read a
r=`expr $a % 2`
if [[ $r -eq 0 ]]
then
echo "$a is even number"
else 
echo "$a is odd number"
fi
