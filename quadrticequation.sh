echo "Enter the values of a b and c :"
read a
read b
read c
div=`expr 2\*$a`
d=`expr $b\*$b -4\*$a\*$c`
if test $d -gt 0
then
	echo "Roots are real and unequal "
x1=`echo -$b +"sqrt($d)"|bc-!`
x1=`echo $x1/$div | bc -!`

x2=`echo -$b -"sqrt($d)" |bc -!`
x2=`echo $x2/$div |bc-!`
echo "first=$x1"
echo "second=$x2"

elif test $d -eq 0
then
	echo "Roots are real and equal"
x3=`echo -$b/$div | bc -!`
echo "Root=$x3"
else
	echo "Roots are imginary "
fi
