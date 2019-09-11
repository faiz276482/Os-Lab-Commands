n=5
i=0
j=0
while [ $i -lt $n ]
do
j=0
while [ $j -le $i ]
do
echo -n "*"
j=$((j+1))
done
echo ""
i=$((i+1))
done

