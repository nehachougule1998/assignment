echo "enter 3 number"

read -p "enter 1 number : " a
read -p "enter 2 number : " b
read -p "enter 3 number : " c
echo "a+b*c " "a%b+c" "c+a/b" "a*b+c"
p=`echo $(($a + $b *$c))`
q=`echo $(($a % $b + $c))`
r=`echo $(($c + $a / $b))`
s=`echo $(($a * $b + $c))`
k=($p $q $r $s)
declare -a k=$k
echo ${k[@]}
max=${k[0]}
min=${k[0]}

for i in ${k[@]}
do
     if [[ $i -gt $max ]]
     then
           max=$i
     elif [[ $i -lt $min ]]
     then
          min=$i
     fi
done
echo "max" $max
echo "min" $min

#enter 3 number
#enter 1 number : 22
#enter 2 number : 33
#enter 3 number : 44

#a+b*c  a%b+c c+a/b a*b+c
#1474 66 44 770

#max 1474
#min 44


