# Given three integers (X,Y , and Z) representing the three sides of a triangle, identify whether the triangle is scalene, isosceles, or equilateral.# If all three sides are equal, output EQUILATERAL.
# Otherwise, if any two sides are equal, output ISOSCELES.
# Otherwise, output SCALENE.


read -p "enter the value of X: " X
read -p "enter the value of Y: " Y
read -p "enter the value of Z: " Z

if [ "$X" = "$Y" ] && [ "$Y" = "$Z" ]; then

echo "EQUILATERAL"

elif [ "$X" = "$Y" ] || [ "$X" = "$Z" ] || [  "$Y" = "$Z" ]; then

echo  "ISOSCELES"

else 

echo "SCALENE"
fi

