read -p "enter number: " N
i=1
sum=0
while [$i < $N]
do
    read num
    sum=$((sum + num))
    i=$((i+1))
done
echo $sum
