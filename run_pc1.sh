java *[cC]/*.java < pc_stdin1.txt > a.txt
vimdiff -c "set diffopt+=iwhite" a.txt pc_stdout1.txt
rm a.txt