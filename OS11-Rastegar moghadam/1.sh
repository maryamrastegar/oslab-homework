#!/bin/bash
while true
do
echo "enter a number for each operand"
echo "1:add"
echo "2:subtract"
echo "3:multiply"
echo "4:division"
read answer
echo "enter first number"
read n1
echo "enter second number"
read n2
echo "result="
if [[ $answer -eq 1 ]] ;
then
echo $((n1+n2))
elif [[ $answer -eq 2 ]];
then 
echo $(( n1-n2 ))
elif [[ $answer -eq 3 ]];
then
echo $((n1*n2))
elif [[ $answer -eq 4 ]];
then
echo $((n1/n2))
else
echo $ "wrong answer"
fi
done


