function primecheck(){
num=$1
if [[ $num -eq 1 || $num -eq 0 ]]
  then
    return 2  #2 for neither composit nor prime
elif [ $num -eq 2 ]
  then
    return 1
fi
p=2
for ((i=2;i<$num;i++))
do
        p=0
        if [ $(($num % $i)) -eq 0 ]
                then
                        p=1
                        break
        fi
done
if [ $p -eq 1 ]
  then
    return 0 #0 for composite number
elif [ $p -eq 0 ]
  then
    return 1    #1 for prime number
fi
}


function palindrome(){
s=0
rev=""
temp=$1
num=$1
while [ $num -gt 0 ]
do

    s=$(( $num % 10 ))

    num=$(( $num / 10 ))

    rev=$( echo ${rev}${s} )
done
