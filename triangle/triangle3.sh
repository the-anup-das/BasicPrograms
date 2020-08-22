#write a program to print the following number triangle
#	5 4 3 2 1
#	4 3 2 1
#	3 2 1
#	2 1
#	1

echo -n "Enter  how many lines you want ? :"
read n
for((i=0;i<=n;i++))
do
	for((j=$n-$i;j>=1;j--))
	do
	echo -n " $j "
	done
	echo ""
done

