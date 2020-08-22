echo "enter number of elements"
read n
for((i=0;i<n;i++))
do
echo "enter value for arr[$i]"
read arr[$i]
done
for((i=0;i<n;i++))
do
for((j=0;j<n-i;j++))
do
if test ${arr[j]} -gt ${arr[j+1]}
then
tmp=${arr[j]}
arr[j]=${arr[j+1]}
arr[j+1]=$tmp
fi
done
done
for((i=0;i<n;i++))
do
echo ${arr[i]}
done
