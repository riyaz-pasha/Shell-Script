#sh specialVariables.sh "This is first argument" "Second Argument" sadf
echo "File Name : $0" #specialVariables.sh
echo "Number of arguments : $#" 
echo "First Argument Passed : $1" #This is first argument
echo "Second Argument Passed : $2" #Second Argument

echo "Quoted Values: $*" #"This" "is" "first" "argument" "Second" "Argument" "sadf"
for argument in $*
do
    echo current : $argument
done
#prints below output
#current : This
#current : is
#current : first
#current : argument
#current : Second
#current : Argument
#current : sadf

for argument in "$*"
do
    echo "everthing as sinle command : $argument"
done
#prints below output
#"This" "is" "first" "argument" "Second" "Argument" "sadf"

echo "Quoted Values: $@" #"This is first argument" "Second Argument" sadf

for anotherArgument in "$@"
do
    echo present : $anotherArgument
done
#present : This is first argument
#present : Second Argument
#present : sadf

echo $? #status of the last command 0 means no error 1 means error
echo $! #process id of the last background command
echo $$ #process id