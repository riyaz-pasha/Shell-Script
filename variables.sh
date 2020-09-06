Name="Riyaz"
echo -$Name-

NAME[2]="Pasha"
NAME[1]="Riyaz"
NAME[0]="Mohammed"
echo -$NAME- #prints array[0]
echo -${NAME[*]}- #prints entire name
echo -${NAME[@]}- #prints entire name
for name in $NAME #prints only array[0]
do
    echo name -$name-
done
