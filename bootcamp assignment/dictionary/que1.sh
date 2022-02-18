declare -A dice_counts=([1]=0 [2]=0 [3]=0 [4]=0 [5]=0 [6]=0)
max=0
while [ $max -eq 0 ]
do
random=$((RANDOM%6+1))
for i in ${!dice_counts[@]}
do
if [ $i -eq $random ]
then
dice_counts[$i]=$((${dice_counts[$i]}+1))
fi
if [ ${dice_counts[$i]} -eq 10 ]
then
maximum_times=$i
max=1
break
fi
done
done
min=10
for i in ${!dice_counts[@]}
do
if [ ${dice_counts[$i]} -lt $min ]
then
min=${dice_counts[$i]}
minimum_times=$i
fi
done
echo ${dice_counts[@]}
echo "number occuring minimum:  " $minimum_times
echo "number occuring maximum: " $maximum_times


#7 9 9 8 6 10
#number occuring minimum:   5
#number occuring maximum:  6


