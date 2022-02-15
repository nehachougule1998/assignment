read single digit no & write the number in word
read -p "enter a number: " num
if [ $num = 1 ];
then
     echo "one"
elif [ $num = 2 ];
then
     echo "two"
elif [ num = 3 ];
then
     echo "three"
else
     echo "enter valid number"
fi

output=
$ bash word.sh
enter a number: 2
two
