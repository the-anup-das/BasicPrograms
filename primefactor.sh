#write a shell script to find the prime factors of a number
echo -n "Enter a no :"
read n
echo -n "the prime factors of $n are "
for ((i=1;i<=n;i++))
do
	if test $((n%i)) -eq 0
	then 
		f=$i
		count=0
		for((j=1;j<=f;j++))
		do
			if test $((f%j)) -eq 0
			then
				count=`expr count+1`
			fi
		done
	if test $count -eq 2
	then
		echo -n "$f"
	fi
	fi
done
