echo " Enter the numbers "
read a
read b
echo "1.Add 2.Sub 3.Mul 4.Div 5.Exit"
read op
case $op in
1)  echo Addition : $(expr $a + $b);;
2) echo Sub : $(expr $a - $b);;
3) echo mul : $(expr $a \* $b);;
4) echo Div  : $(expr $a / $b);;
esac
echo $c
