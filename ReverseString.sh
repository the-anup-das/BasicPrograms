clear
rev=0
echo "Enter a String"
read str
b=`expr "$str" :'*'`
echo b
k=""
for((i=1;i<=b;i++))
do
ch=`expr "$str":$k'\(\)'`
echo $ch
k=$k"."
done
rev=""
for ((i=$b;i>0;i--))
do
rev=$rev""${str:$i-1:$i}
str=${str%${str:$i-1:$i}
done
echo "the reverse string "
echo $rev
