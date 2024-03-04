echo "Enter first number"
read a
echo "Enter second number"
read b
add=`expr $a + $b`
sub=`expr $a - $b`
mul=`expr $a \* $b`
div=`expr $a / $b`
mod=`expr $a % $b`
echo "The sum of $a and $b is $add"
echo "The sub of $a and $b is $sub"
echo "The mul of $a and $b is $mul"
echo "The div of $a and $b is $div"
echo "The mod of $a and $b is $mod"
