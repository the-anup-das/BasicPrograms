#write a shell script to evalute the following series
#	1*1+3*3+5*5+7*7+...+n*n
function mul()
{
	n=$1
	mult=`expr $n \* $n`
	echo " $mult "
}
echo -n "Enter terms "
read term
j=1
sum=0
for((i=1;i<=term;i++))
do
	mult=`mul $j`
	sum=$((sum+$mult))
	j=`expr $j + 2 `
done
echo  "sum of the series is = $sum "
