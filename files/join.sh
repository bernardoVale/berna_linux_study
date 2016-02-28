#!/bin/bash

# Join command "join" the content of each line with another file line

echo "001:Belo Horizonte:Média
002:São Paulo:Enorme
003:Rio de Janeiro:Grande" > file1.txt

echo "001:Minas Gerais:MG
002:São Paulo:SP
003:Rio de janeiro:RJ
004:Espírito Santo:ES" > file2.txt

# Join content using ":" as separator
read -p " Join content using ":" as separator [Enter]"
join -t: file1.txt file2.txt

# Join some content second content of file 1 with third content of file 2
read -p "Join some content second content of file 1 with third content of file 2 [Enter]"
join -t: -o 1.2,2.3 file1.txt file2.txt

rm file1.txt file2.txt