read a num & display the week day.
read -p "enter a no: " num
case $num in
             1)
               echo "sunday"
                ;;
             2)
               echo "monday"
               ;;
             *)
               echo "enter a num"
                ;;
esac


output=
$ bash week.sh
enter a no: 2
monday
