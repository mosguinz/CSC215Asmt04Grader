java *[cC]/*.java < pc_stdin3.txt > a.txt
vimdiff -c "set diffopt+=iwhite" a.txt pc_stdout3.txt
rm a.txt