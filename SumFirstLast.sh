#write a shell script to find the sum of first and last digit of a number
echo -n "Enter a Number :"
read n
firstNum=`expr $n % 10`
lastNum=0
while (($n>0))
do
	m=`expr $n % 10`
	n=`expr $n / 10`
	lastNum=$m
done
n=`expr $firstNum + $lastNum`
echo "Sum of First And Last Digit is $n"
