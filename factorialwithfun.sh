#write a shell script to find the factorial of given number 
function fact()
{
	n=$1
	f=1
	for((i=1;i<=n;i++))
	do
		f=$((f*i))
	done
	echo " $f "
}
echo -n "Enter a number : "
read num
fact1=`fact $num`
echo "the factorial of $num is $fact1"
