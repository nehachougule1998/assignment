declare -A dictionary
echo "a"
read  a
echo "b"
read  b
echo "c"
read  c

f=$(($a+$b*$c))
s=$(($a*$b+$c))
t=$(($c+$a/$b))
fourth=$(($a%$b+$c))


dictionary[1c]=$f
dictionary[2c]=$s

dictionary[3c]=$t
dictionary[4c]=$fourth

array[0]=${dictionary[1c]}
array[1]=${dictionary[2c]}
array[2]=${dictionary[3c]}
array[3]=${dictionary[4c]}

echo ${array[*]}
