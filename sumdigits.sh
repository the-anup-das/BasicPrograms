#write a shell scipt to find the sum of digits of a number 
echo -n "Enter a number "
read num
sum=0
while test $num -gt 0
do
	r=`expr $num % 10`
	num=`expr $num / 10`
	sum=`expr $sum + $r`
done
echo "Sum= $sum"
