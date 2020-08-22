function hcf()
{
	a=$1
	b=$2

	while test $b -gt 0 
	do 
		rem=$((a%b))
		a=$b
		b=$rem
	done
	echo "$a"
}

echo -n "Enter the 1st number:"
read a
echo -n "Enter the 2nd number:"
read b
echo -n "Enter the 3rd number:"
read c

hcf1=`hcf $a $b`
hcf2=`hcf $hcf1 $c`
echo "The HCF of the number $a, $b and $c is:"
echo  "HCF=$hcf2"


l1=$((a*b))
lcm1=$((l1/hcf1))

hcf3=`hcf $lcm1 $c`
l2=$((lcm1*c))
lcm2=$((l2/hcf3))


echo "The LCM of the number $a, $b and $c is:"
echo  "LCM=$lcm2"
