# Given two integers, X and Y, identify whether X < Y or X > Y or X = Y.
# Exactly one of the following lines:
# - X is less than Y
# - X is greater than Y
# - X is equal to Y

read -p "enter the first number" X
read -p "enter the secondnumber" Y

if [ $Y -gt $X ]; then 
  result="X is less than Y" 
elif [ $Y -lt $X ]; then
   result="X is greater than Y"
else 
   echo "X is equal to Y"
fi

 echo "$result"
 