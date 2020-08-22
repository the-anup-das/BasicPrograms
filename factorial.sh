clear
echo " Enter The Number -"
read n
i=1
while [ $n -ne 0 ]
do 
i=`expr $i \* $n`
n=`expr $n - 1`
done
echo " The Answer Is = "$i
