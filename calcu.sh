echo "Enter a number"
read a
echo "Enter another number"
read b
echo "Enter 1 for Addition"
echo "Enter 2 for Subtraction"
echo "Enter 3 for Multiplicaion"
echo "Enter 4 for Diviion"
echo "Enter 5 for Modulus"
read check

if [ $check -eq 1 ]
then 
	sum=$(($a+$b))
	echo "sum is $sum"
elif [ $check -eq 2 ]
then 
        sub=$(($a-$b))
        echo "sub is $sub"
elif [ $check -eq 3 ]
then
        mul=$(($a*$b))
        echo "multiplication  is $mul"
elif [ $check -eq 4 ]
then
        div=$(($a/$b))
        echo "division is $div" 
elif [ $check -eq 5 ]
then 
	mod=$($a%$b)
	echo "modulus is $mod"
else
	echo"Enter a valid option"
fi
