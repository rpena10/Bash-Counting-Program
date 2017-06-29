echo Enter a Name: 
read name

while [[ -z  "$name" ]] || [[ $name =~ [^a-zA-Z]+ ]] || [[ ${#name} -lt 3 ]] || [[ ${#name} -gt 20 ]]
do
	echo Enter a Name: 
	read name
done 

echo Welcome $name

echo Enter a number:
read number
while [[ $number =~ [^0-9] ]] || [[ $number -gt 100 ]] || 
do
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


