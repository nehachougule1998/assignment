deg_f=1
deg_c=2

read -p "enter when operation out: " num
read -p "enter temperature: " temp
if [ $num -eq 1 ]
then
o=$((($temp*(9/5))+32))
echo "deg to f:: " $o
else
out=$((($temp-32)*(5/9)))
echo "deg to c:: " $out
fi



