echo"Guessing Game"
echo"Please enter the number of files : "
value=$(ls-la |wc-1)
function a {
echo "Enter the numbar"
read num
}
while [[$num -ne $value]]
do 
a
if[[$num -gt $value]]
then
echo "The number you entered is too high,Try lesser one"
elif[[$num -lt $value]]
then
echo "The number you entered is too low,Try again with bigger one"
else
echo "Wrong number"
fi
done
echo"Congratulations!!! Your number is correct"
