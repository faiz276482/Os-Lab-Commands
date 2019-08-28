m=`date +%m`
y=`date +%y`
l=`expr 0`
if [ `expr $y % 4` -eq 0 ]
then
	l=`expr 1`
else
	l=`expr 0`

fi
nd=0
read wage

read abs
if [ $m -eq 1 -o $m -eq 3 -o $m -eq 5 -o $m -eq 7 -o $m -eq 8 -o $m -eq 10 -o $m -eq 12 ]
then $nd=31
fi
if [ $m -eq 3 -o $m -eq 5 -o $m -eq 6 -o $m -eq 9 -o $m -eq 11 ]
then $nd=30
fi
if [ $m -eq 2 ]
then
	if [ $l -eq 1 ]
	then $nd=29
	else $nd=28
	fi
fi





echo `expr \( $wage \* \( $nd - $abs \) \)`
