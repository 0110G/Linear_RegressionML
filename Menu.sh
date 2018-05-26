cd ~/ML
#This is a menu script.
echo "Welcome to the Linear Regression Model !!!"
echo "Press Num (0) to train, Num (1) to predict, Num (2) to reset and Num (3) to exit. "
read num
if test $num -eq 0
then 
	bash Train.sh 
elif test $num -eq 1
then

	bash Predict.sh
elif test $num -eq 3
then 
	clear
	exit 
elif test $num -eq 2  
then
	echo "0">ent.txt
	echo ""> train.txt
	echo "">train.txt
	echo "">current.txt
	bash Menu.sh 

else
	echo "Invalid Entry"
	clear 
	bash Menu.sh 
fi
