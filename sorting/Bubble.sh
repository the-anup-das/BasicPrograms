clear 
echo -n "Number of elements :"
read n
for((i=0;i<n;i++))
do
	echo -n "Enter the value of arr[$i] : "
	read arr[$i]
done
for((i=0;i<n;i++))
do
	for((j=0;j<n-i;j++))
	do
		if test ${arr[j]} -gt ${arr[j+1]}
		then
			tmp=${arr[j]}
			arr[j]=${arr[j+1]}
			arr[j+1]=$tmp
		fi
	done
done
for((i=0;i<n;i++))
do
	echo -n ${arr[i]}
done
echo ""
