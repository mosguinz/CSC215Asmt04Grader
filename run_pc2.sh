java *[cC]/*.java < pc_stdin2.txt > a.txt
vimdiff -c "set diffopt+=iwhite" a.txt pc_stdout2.txt
rm a.txt