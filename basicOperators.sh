echo "first number : "
read firstNumber
echo "second number : "
read secondNumber

echo "sum :" `expr $firstNumber + $secondNumber`
echo "sub :" `expr $firstNumber - $secondNumber`
echo "mul :" `expr $firstNumber \* $secondNumber`
echo "div :" `expr $firstNumber / $secondNumber`

echo "is Equal : " $[ $firstNumber == $secondNumber ]
echo "is Not Equal : " $[ $firstNumber != $secondNumber ]