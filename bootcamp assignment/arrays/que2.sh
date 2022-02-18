max=0
min=0

for ((i=0; i<10; i++))
do
num=$((RANDOM%6+1))$((RANDOM%6+1))$((RANDOM%6+1))
array[$i]="$num"
done
echo "${!array[@]}=${array[@]}"
echo "2nd largest:: " ${array[@]} | sort -n | head -n2 | tail -n1
echo "2nd smallest:: " ${array[@]} | sort -n | tail -n2 | head -n1
