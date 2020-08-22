echo enter the range of the series:--
read n
echo ------------------------------
a=0
b=1
i=2
echo $a
echo $b
while test $i -lt $n
do
c=`expr $a + $b`
echo $c
a=$b
b=$c
i=`expr $i + 1`
done


