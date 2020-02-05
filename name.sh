read -p "Enter your name  " name
echo $name
check=${#name}
echo $check
if [ $check -le 3 ]; then echo "error" ; exit
fi
