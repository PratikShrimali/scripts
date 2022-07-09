echo "enter x"
read x
echo "enter y"
read y
((addition=x+y))
echo "addition of x & y=$addition"
((subtraction=x-y))
echo "subtraction of x & y=$subtraction"
((multiplication=x*y))
echo "multiplication of x & y=$multiplication"
((division=x/y))
echo "division of x & y=$division"
((Expon=x**y))
echo "Expon of X and y=$Expon"
((modular=x%y))
echo "modular of X and y=$modular"
((x+=5))
echo "x value=$x"
((x-=5))
echo "x value=$x"

