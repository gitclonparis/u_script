# a=$(cat a.txt)
# a=`<a.txt`

a=50
b=60
c=70

let d=\($a*$b\)+$c
echo $d > d.txt
cat d.txt
expr \( $a \* $b \) + $c >> expr.txt

# let e=$a*$b
# echo $e >> e.txt
