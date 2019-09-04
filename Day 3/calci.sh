echo "Enter first number"
read n1
echo "enter second number"
read n2

echo "Enter 1  to add"
echo "enter 2 to subtract"
echo "Enter 3 to multiply"
echo "Enter 4 to divide'"

read op
if [ $op -eq 1 ]
	then echo `expr $n1 + $n2`
elif [ $op -eq 2 ]
	then echo `expr $n1 - $n2`
elif [ $op -eq 3 ]
	then echo `expr $n1 \* $n2`
elif [ $op -eq 4 ] 
	then echo `expr $n1 / $n2`
else 
	echo "Wrong choice"	
fi

