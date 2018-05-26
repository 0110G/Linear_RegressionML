
# This script takes input from the user 
echo "Enter the number of entries :"
read num1
val=$(cat ent.txt)
val=`expr $val + $num1`
echo $val > ent.txt
if test $num1 -ge 0
then
	
	for (( i=1; i<=$num1; i++ ))
	do
		echo "Enter the area of the house $i :"
		read area 
		echo "$area " >> train.txt
		echo "Enter the cost of the house $i :"
		read price
		echo "$price " >> train.txt
	done	
	cat ent.txt train.txt > register.txt

	~/ML/t1 < register.txt > current.txt
	

else
	echo "Invalid number of entries."
fi
bash Menu.sh

