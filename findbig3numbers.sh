echo -n "Enter a Number :"
read a
echo -n "Enter other number :"
read b
echo -n "Enter onemore numbers :"
read c
if test $a -gt $b -a $a -gt $c
then
	d=$a
elif test  $c -gt $a -a $c -gt $b
then
	d=$c
else
	d=$b
fi
echo "Biggest number is $d"
