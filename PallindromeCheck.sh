echo -n "Enter a string:"
read str
ln=${#str}
flag=0

for((i=0;i<=ln-1;i++))
do
	if test "${str:i:1}" != "${str:ln-1:1}"
	then
		flag=1
		break
	fi
	ln=$((ln-1))
done
if test $flag -eq 0
then
	echo " $str is a Pallindrome"
else
	echo " $str is not a pallindrome"
fi


