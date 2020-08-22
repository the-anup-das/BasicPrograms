clear
echo -n "Enter First Number: "
read a
echo -n "Enter second number: "
read b

l=$((a*b))

while test $b -gt 0
do
	r=$((a%b))
	a=$b
	b=$r
done

hcf=$a

lcm=$((l/hcf))

echo -n "The HCF is $hcf & LCM is $lcm"

echo
