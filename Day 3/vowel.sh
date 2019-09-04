read fn
a=`grep -o "[AEIOUaeiou]" $fn | wc -l`
echo $a
