echo -n "Enter how many  numbers you want :"
read n
temp=0
for ((i=1;i<=$n;i++))
do
	echo "enter $i th number"
	read a
	if test $temp -gt $a
 		  then
			big=$temp
		else
	 	
			big=$a
	fi
	temp=$a
done 
echo $big
