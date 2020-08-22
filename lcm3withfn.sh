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
echo -n "Enter the first no.: "
read a
echo -n "Enter the second no.: "
read b
echo -n "Enter the third no.: "
read c
hcf1=`hcf $a $b`
hcf2=`hcf $hcf1 $c`
echo "The HCF of the number $a,$b & $c is: "
echo "HCF=$hcf2"
l1=$((a*b))
lcm1=$((l1/hcf1))
hcf3=`hcf $lcm1 $c`
l2=$((lcm1*c))
lcm2=$((l2/hcf3))
echo "The LCM of the numbers $a,$b & $c is: "
echo "LCM=$lcm2"
