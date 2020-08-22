#write a shell script to find the sum of first and last digits of a number
echo -n "Enter a 4 digit number: "
read num
sum=0
n=1
m=4
f=`echo $num | cut -c $n`
l=`echo $num | cut -c $m`
sum=`expr $f + $l `
echo "The sum of 1st and last digits is $sum "

