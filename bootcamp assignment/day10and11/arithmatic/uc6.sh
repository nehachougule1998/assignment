echo "enter a value "
read  a
echo "enter b value "
read  b
echo "enter c value "
read  c

f=$(($a+$b*$c))
s=$(($a*$b+$c))
t=$(($c+$a/$b))
fourth=$(($a%$b+$c))


dictionary[1c]=$f
dictionary[2c]=$s

dictionary[3c]=$t
dictionary[4c]=$fourth

echo ${dictionary[@]}
