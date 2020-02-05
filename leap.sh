echo "enter year:"
read year
if [ $[$year %400] -eq 0 ]
then
echo "this is a leap year"
elif [ $[$year %4] -eq 0 ]
then
if [ $[$year % 100] -ne 0 ]
then 
echo "this is leap year,"
else
echo "this is not a leap year."
fi
else
echo "this is not a leap year."
fi
