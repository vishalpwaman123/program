echo "Enter 1st Number :"
read a
echo "Enter 2nd Number :"
read b
echo "Enter 3rd Number :"
read c

declare -A result

result[0]=$(( $a + $b * $c))
result[1]=$(( $a * $b + $c))
result[2]=$(( $a / $b + $c))
result[3]=$(( $c + $a / $b))
result[4]=$(( $a % $b + $c ))

echo  ${result[@]}
echo  ${!result[@]}
