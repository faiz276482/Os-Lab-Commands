read fn

l=`wc -l $fn`
c=`wc -c $fn`
w=`wc -w $fn`

echo "No. of words are :" $w
echo "No. of lines are :" $l
echo "No. of characters are :" $c
