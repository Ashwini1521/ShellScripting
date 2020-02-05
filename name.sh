read -p "Username: " name
check=${#name}
if [ $check -le 3 ]; then echo "Please enter minimum 3 character" 
read -p "Username: " name 
fi
echo "Hello $name, How are you?"
