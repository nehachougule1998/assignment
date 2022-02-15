read a single digit no & write the no in word using case.
read -p "enter single digit number: " num
case $num in
           1)
              echo "one"
               ;;
           2)
              echo "two"
               ;;
            *)
              echo "enter valid number"
               ;;
esac


output=
$ bash copy.sh
enter single digit number: 2
two
