echo "saisir la valeur de a"; read a $a
echo "saisir la valeur de b"; read b $b
echo "saisir la valeur de c"; read c $c

#a=50
#b=60
#c=70

let d=\($a*$b\)+$c
echo $d > d.txt
cat d.txt

# let e=$a*$b
# echo $e >> e.txt

expr $d + 5 >> 01d.txt
expr $c=\($a*$b\)+$c 
echo $c >> expr.txt

