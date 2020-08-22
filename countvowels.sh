#write a shell script to count the total number of vowels and their frequency
echo -n "Enter a text"
read text
c=`echo -n $text |wc -c`
echo "No. Of characters :$c"
a=0
e=0
i=0
o=0
u=0
n=1
while test $n -le $c
do
ch=`echo $text |cut -c $n`
case $ch in
a)
	a=`expr $a+1`
;;
e)
	e=`expr $e+1`
;;
i)
	i=`expr $i+1`
;;
o)
	o=`expr $o+1`
;;
u)
	u=`expr $u+1`
;;
*)
	echo "There are no vowels is given text "
;;
esac
n=`expr $n+1`
done
total=`expr $a+$e+$i+$o+$u`
echo "Total no. Of vowels : $total "
echo "Frequency of a:$a"
