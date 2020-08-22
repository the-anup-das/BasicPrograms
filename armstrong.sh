echo "enter a number"
read n
sum=0
temp=$n
while test $temp -gt 0
do
	r=`expr $temp % 10`
	pow=`echo $r^3|bc`
	sum=`expr $sum + $pow`
	temp=`expr $temp / 10`
done
if test $n -eq $sum
then
	echo "The number $n is Armstrong.."
else
	echo "The number $n is Not Armstrong..."
fi
