write a program to check whether a number is divisible by 5 or not use test key word
echo "Enter the number : "
read n
if test `expr $n % 5` -eq 0
then
echo "$n is divisible by 5 "
else
echo "$n is not divisible by 5 "
fi
