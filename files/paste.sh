#!/bin/bash

# The paste command merges files line by line, separating the lines from each file with tabs.

echo "001:Belo Horizonte:Média
002:São Paulo:Enorme
003:Rio de Janeiro:Grande" > file1.txt

echo "001:Minas Gerais:MG
002:São Paulo:SP
003:Rio de janeiro:RJ
004:Espírito Santo:ES" > file2.txt

# Join content using ":" as separator
read -p " Pasting two files, they will be separated by a tab [Enter]"
paste file1.txt file2.txt

rm file1.txt file2.txt