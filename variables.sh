Name="Riyaz"
echo -$Name-

NAME[2]="Pasha"
NAME[1]="Riyaz"
NAME[0]="Mohammed"
echo -$NAME-
echo -${NAME[*]}-
echo -${NAME[@]}-
for name in $NAME
do
    echo name -$name-
done
