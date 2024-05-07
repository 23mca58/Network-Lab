#Write a shell script to check whether a given number is prime or not
echo "Enter a number"
read n
for ((i=2;i<=n/2;i++))
{
x=$((n%i))
 if [ $x -eq 0 ] 
 then
  echo "$n is not a prime number"
  exit
 fi
}
echo "$n is a prime number"
