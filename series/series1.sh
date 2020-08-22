#write  a shell script to evalute the following the series
#1+4+9+16+....+upto n terms
function fact()
{
	n=$1
	s=0
	for((i=1;i<=n;i++))
	do
		s=$((s+i*i))
	done
	echo " $s "
}
	echo -n "Enter terms :"
	read num
	sum=`fact $num`
	echo "the sum of series is $sum"
	
