#!/bin/bash
while true
do
echo "enter 1 to add "
echo "enter 2 to subtract "
echo "enter 3 to multiply "
echo "enter 4 to division"
echo ""
echo "enter your choice:"
read choice
echo "enter first number:"
read num1
echo "enter secound number:"
read num2
echo "the result is: "
if [[ $choice -eq 1 ]];
then
echo $((num1+num2))
elif [[ $choice -eq 2 ]];
then
echo $((num1-num2))
elif [[ $choice -eq 3 ]];
then
echo $((num1*num2))
elif [[ $choice -eq 4 ]];
then
echo $((num1/num2))
else 
echo "invalid choice"
fi
done
