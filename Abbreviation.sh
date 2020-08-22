clear
echo -n "Enter any String: "
read str
ln=${#str}
for((i=ln;i>=0;i--))
do
	if test "${str:i:1}" = " "
	then
		temp=$i
		break
	fi
done
for((i=0;i<temp;i++))
do
	#if test $i -eq 0
	#then
	#	echo -n "${str:i:1}."
	#fi
	if test "${str:i:1}" = " "
	then
		echo -n "${str:i+1:1}."
	fi
done
for((i=temp+1;i<ln;i++))
do
	echo -n "${str:i:1}"
done
echo
