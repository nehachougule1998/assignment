echo "enter a value "
read  a
echo "enter b value "
read  b
echo "enter c value "
read  c

fourth=$(($a%$b+$c))

echo $fourth
