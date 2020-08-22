#write a shell script to find the sum of the following series :
#1*4+3*16+5*36+..+n terms
clear
echo -n "Enter the range:"
read n
s=0
p=1
c=1
for((i=1;i<=n;i++))
do
p=$c
c=$((c+1))
s=$((s+p*(c*c)))

c=$((c+1))
done
echo "sum of series is $s"

