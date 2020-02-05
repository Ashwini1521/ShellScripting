
#!/bin/bash
echo "enter year:"
read year
check=${#year}
if [ $check -ne 4 ] 
then 
echo "please enter 4 digit year"

elif [[ $(( $year % 4 )) -eq 0 || ( $(( $year % 400 )) -eq 0  && $(($year % 100)) -ne 0 ) ]]

then
echo "this is a leap year"

else
echo "this is not a leap year."

fi



