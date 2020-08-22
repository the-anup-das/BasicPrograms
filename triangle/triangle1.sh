echo -n "Enter no of lines: "
read line
for ((i=1; i<=line; i++))
do
for((j=1; j<=i; j++))
do
echo -n "$j"
done
echo
done

