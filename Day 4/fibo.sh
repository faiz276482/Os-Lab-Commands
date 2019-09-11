echo "Enter value of "
read N
a=0 
b=1 
i=0
echo "The Fibonacci series is : "

while [ $i -le $N ]
do
	echo -n "$a "
	i=$(($i + 1 ))
	fn=$(($a + $b))
	a=$b 
	b=$fn 
done


