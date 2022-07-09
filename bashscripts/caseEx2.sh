echo "enter x"
read x
echo "enter y"
read y
echo "which opretion perform you?"
echo "Add,Sub,Multi,Div,other?"
read -p "Type your opration:" OP
case $OP in
Add|add)
((add=x+y))
echo "your Addtion= $add"
echo
;;

Sub|sub)
((sub=x-y))
echo "your Subtrction= $sub"
echo
;;

Multi|multi)
((multi=x*y))
echo "your Multipliction= $multi"
echo
;;

Div|div)
((div=x/y))
echo "your Division= $div"
echo
;;
other)
echo "you not perform other opration"
echo
;;
esac
