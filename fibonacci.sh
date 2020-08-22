#write a program to display a fibonacii series
echo -n "Enter terms : "
read term
a=0
b=1
c=1
echo "the fibonaci number of $terms s are :"
echo -n " $a $b "
	for((i=2;i<=term;i++))
	do
		c=`expr $a + $b`
		a=$b
		b=$c
		echo -n " $c "	
	done
