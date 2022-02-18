echo "enter the number"
read n
function pal
{
number=$n
reverse=0
while [ $n -gt 0 ]
do
a=`expr $n % 10`
n=`expr $n / 10`
reverse=`expr $reverse \* 10 + $a`
done
echo $reverse
if [ $number -eq $reverse ]
then
echo "number is palindrome"
else
echo "number is not palindrome"
fi
}
r=`pal $n`
echo "$r"

#enter the number
#8
#8
#number is palindrome
