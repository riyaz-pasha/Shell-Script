echo "File Name : $0"
echo "First Argument Passed : $1"
echo "Second Argument Passed : $2"

echo "Quoted Values: $*"
for argument in $*
do
    echo current $argument
done