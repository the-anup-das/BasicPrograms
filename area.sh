#write a shell script to find the area of recatangle and triangle depending on the user's choice
echo "enter your choice"
echo "1.for computing the area of rectangle :"
echo "2.for computing the area of triangle :"
read choice
case $choice in
1)
echo "you have choosen to find the area of rectangle "
echo -n "Enter the value of length "
read length 
echo -n "Enter the value of breadth"
read breadth 
rectarea=`expr $length \* $breadth `
echo "The area of Rectangle is $rectarea m"
;;
2)
echo "You have choosen to find the area of triangle"
echo -n "Enter the value of base "
read base 
echo -n "enter the value of height"
read height
triarea=`echo 0.5\ *$base \* $height |bc -!`
echo "The area of triangle is $triarea m "
;;
*)
echo "Invalid choice "
;;
esac
