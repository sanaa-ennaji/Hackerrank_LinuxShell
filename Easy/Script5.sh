# Given two integers,  and , find their sum, difference, product,X and Y quotient.
# Output Format
# Four lines containing the sum (), difference (), product (), and quotient (), respectively.
# (While computing the quotient, print only the integer part.)

read -p "enter the X integer" X
read -p "enter the second integer" Y

sum=$((X+Y))
diff=$((X-Y))
prod=$((X*Y))

if [ $Y -ne 0 ]; then
   quot=$((X/Y))
else 
   quot= "udefined"
fi

 echo $sum
 echo $diff
 echo $prod
 echo $quot   
   
