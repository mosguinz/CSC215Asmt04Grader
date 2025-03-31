java *[cC]/*.java < pc_stdin1.txt > a.txt
nvim -d -c "set diffopt+=iwhiteall" a.txt pc_stdout1.txt
rm a.txt
