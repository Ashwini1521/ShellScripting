echo "enter the num"
read num
n=$num
for ((i=2;i<=$num;i++))
do 
while [ $(($n%$i)) -eq 0 ]
do
n=$((n/i))
echo "$i"
done
done
