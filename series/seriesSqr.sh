echo -n "Enter no. of terms: "
read n
sum=0
for((i=1;i<=n;i++))
do
	t=`expr $i \* $i`
	sum=`expr $t`	
	echo -n "$sum "
done

	
