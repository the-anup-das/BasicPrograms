#write a shell cript to find the numbers and their sum between 100 and 200 which are divisible by 7
echo "The numbers between 100 and 200 that are divisible by  are"
sum=0
for((i=100;i<=200;i++))
do
	if test $((i%7)) -eq 0
	then
		echo -n "$i"
	sum =`expr $sum + $i`
	fi
done
echo -n "The sum of these numbers are : $sum "
