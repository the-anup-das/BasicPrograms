#write a program to check whearther a string is palindrome or not
echo -n "Enter a string "
read str
len=`echo -n $str |wc -c`
echo "The length of given string is $len "
while test $len -gt 0
do
	rev=$rev `echo $str |cut -c $len`
	len=`expr $len-1`
done
echo "The reverse of $str is $rev"
if [$str=$rev]
then 
	echo "$str is palindrome "
else
	echo "$str is not palindrome "
fi
