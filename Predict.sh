#Predictions based on linear regression model
 
echo ""
echo ""
echo "Welcome to the predictor !"
echo "Enter area of your house :"
read area
echo "$area " >> current.txt
~/ML/t2 < current.txt 
echo "Enter Num (0) to Predict again, Num (1) to Train, Num (2) to return to Main Menu and Num (3) to exit."
read opt
if test $opt -eq 0
then 
	bash Predict.sh
elif test $opt -eq 1
then 
	bash Train.sh
elif test $opt -eq 2
then
	bash Menu.sh 
else
	clear 
	exit 
fi



