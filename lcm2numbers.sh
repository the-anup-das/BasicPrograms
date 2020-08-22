echo -n"Enter the first number: "
read a
echo -n"Enter the second number: "
read b
l=$((a*b))
echo "The HCF and LCM of the numbers $a and $b is: "
while test $b -gt 0
do
rem=$((a%b))
a=$b
b=$rem
done
hcf=$a
lcm=$((l/hcf))
echo "HCF=$hcf"
echo "LCM=$lcm"
