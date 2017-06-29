echo Please enter a name with letters only. No less than 2 or greater than 20 characters.
echo Enter a Name: 
read name
#while loop for verification
while [[ -z  "$name" ]] || [[ $name =~ [^a-zA-Z]+ ]] || [[ ${#name} -lt 3 ]] || [[ ${#name} -gt 20 ]]
do
	echo Enter a name with letters only. No less than 2 or greater than 20 characters.
	echo Enter a Name: 
	read name
done 

echo Welcome $name
echo Please enter a number greater than 2 and less than 100.
echo Enter a number:
read number
while [[ $number =~ [^0-9] ]] || [[ $number -le 3 ]] || [[ $number -gt 100 ]]
do
	echo Enter a number greater than 2 and less than 100.
	echo Enter a number:
	read number
done
x=0
if [ $((number % 2)) == 0 ]; then
	x = 0

else:
	x=1
fi
echo Printing Number:
for ((i=$x ;i <= $number+2;i+=2));
do 
	echo $num
	num=$((i+1))			
done
