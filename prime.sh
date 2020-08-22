clear 
echo "Enter a number"
read n
c=0
for ((i=1;i<=$n;i++))
do
j=`expr $n%$i`
	if (($j==0))
	then
	   c=$((c+1))
	fi
done
if (($c==2))
then
echo "$n is a prime number"
else
echo "$n is not a prime number"
fi
