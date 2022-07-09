echo "which opretion perform you?"
echo "Add,Sub,Multi,Div,other?"
read -p "Type your opration:" OP
case $OP in
Add|add)
echo "enter x"
read x
echo "enter y"
read y
((add=x+y))
echo "your Addtion= $add"
echo
;;

Sub|sub)
echo "enter x"
read x
echo "enter y"
read y
((sub=x-y))
echo "your Subtrction= $sub"
echo
;;

Multi|multi)
echo "enter x"
read x
echo "enter y"
read y
((multi=x*y))
echo "your Multiplcation= $multi"
echo
;;

Div|div)
echo "enter x"
read x
echo "enter y"
read y
((div=x/y))
echo "your Divison= $div"
echo
;;
other)
echo "you have Not perform other opration"
echo
;;
esac
