echo -n "Enter no. of terms: "
read n
sum=0
for((i=1;i<=n*2-1;i++))
do
t=$((i+1))
t=$((t^2))
sum=$((sum+i*t))
done
echo "sum=$sum"
