java *[cC]/*.java < pc_stdin3.txt > a.txt
nvim -d -c "set diffopt+=iwhiteall" a.txt pc_stdout3.txt
rm a.txt
