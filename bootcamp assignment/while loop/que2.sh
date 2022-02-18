read -p "enter a number 1 to 100: " num
while [ $num -lt 9 ]
do
sum=0
while [ $num >= n/2 ]
do
d=$(($n % 10))
n /=10
sum+=$d
done
n=$sum
done
if [ $n -eq 0 ]
then
echo "magic number"
else
echo "not magic number"
fi


