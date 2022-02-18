for((i=1; i<=9; i++))
do
num=$(($i * 11))
echo "$num"
for ((counter=1; counter<=100; counter++))
do
if [ $num -eq $counter ]
then
array[$i]="$num"
fi
done
done
arr=${array[@]}
echo $arr

#11
#22
#33
#44
#55
#66
#77
#88
#99
#11 22 33 44 55 66 77 88 99

