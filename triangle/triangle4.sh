echo -n "Enter line: "
read line
for((i=1; i<=line; i++))
do
for((j=1; j<=line-i; j++))
do
echo -n " "
done
for((k=1; k<i;k++))
do
echo -n "$k"
done
for((l=i; l>=1; l--))
do
echo -n "$l"
done
echo
done
