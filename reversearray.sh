#write a shell script to reverse an string 
echo -n "Enter the data in array to be reversed "
read str
len=`echo -n $str |wc-c`
for((i=1;i<=len;i++))
do 
arr[i]=`echo $str | cut -c $i`
done
echo -n "The reverse of the array is :"
for((i=len;i>=1;i--))
do 
	echo -n "${arr[i]}"
done
echo
