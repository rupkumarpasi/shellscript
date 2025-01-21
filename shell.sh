echo "enter the value of a"
read a
read -p "the value of b is $b" b
if [ $a -ne $b ]
then
	echo "a isnot equal to b"
else
	echo "a is  equal to b"
fi
sum=$((a + b))
echo "sum is $sum"

sub=`expr $a - $b`
echo "sub is $sub"
 
echo "enter the percentage of student:"
read percentage
if [ $percentage -ge 90 ]
then 
	echo "A+"
elif [ $percentage -ge 80 ]
then
	echo "A"
elif [ $percentage -ge 70 ]
then
	echo "B"
else
	echo "Fail"
fi

echo "enter the fruit name:"
read fruit
case $fruit in
	"apple") 
		echo "it is red in color" ;;
	"banana")
		echo "it is covered with yellow sheath" ;;
	*)
		echo "unknown fruit" ;;
esac
