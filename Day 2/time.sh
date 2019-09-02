c=`date +%H`
if [ $c -ge 00  -a $c -lt 12 ]
then
	echo "GM"
elif [ $c -ge 12 -a $c -lt 16 ]
then
	echo "GA"
elif [ $c -ge 16 -a $c -lt 20 ]
then
	echo "GE"
else
	echo "GN"
fi

