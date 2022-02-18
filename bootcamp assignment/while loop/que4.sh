money=100

while[ $money -le 200 ]
do
randomcheck=$((RANDOM%2))
if [ $randomcheck -eq 1 ]
then
money=$(($money+1))
if[ $money -eq 200 ]
then
break
fi
else
money=$(($money-1))
if[ $money -eq 200 ]
then
break
fi
fi
done
echo $money

