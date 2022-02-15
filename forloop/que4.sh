read -p "enter a range: " n
for((i=1; i<=n; i++))
do
c=0
for((k=2; k<i; k++))
do
if [[ $(( i % k )) -eq 0 ]]
then
c=1
fi
done
if [[ $c -eq 0 ]]
then
echo $i
fi
done

#enter a range: 20
#1
#2
#3
#5
#7
#11
#13
#17
#19
