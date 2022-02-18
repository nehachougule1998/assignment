#flips=10
head=0
tail=0

while [ $head -le 11 ]

do
heads=$(($heads+1))
if [ $heads -eq 11 ]
then
break
fi
tails=$(($tails+1))
if [ $tails -eq 11 ]
then
break
echo $flip
fi
done
