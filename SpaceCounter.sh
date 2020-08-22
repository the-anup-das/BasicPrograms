echo -n "Enter The String: "
read str

ln=${#str}

count=0

for((i=0;i<ln;i++))
do
	if test "${str:i:1}" = " "
	then
		((count=count+1))
	fi
done

echo "Number Of Spaces Are: $count"


