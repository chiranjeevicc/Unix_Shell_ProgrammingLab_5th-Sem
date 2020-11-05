echo “Enter two number”

read a b

echo “1.Add 2.Sub 3.Mul 4.Div 5.Exit”

read choice 
case $choice in 
        1)echo Addition       : $(expr $a + $b);; 
        2)echo Suubtraction   : $(expr $a - $b);; 
        3)echo Multiplication : $(expr $a \* $b);; 
        4)echo Division       : $(expr $a / $b);; 
        5)echo Modules        : $(expr $a % $b);; 
        *)echo This is not a choice 
esac 
