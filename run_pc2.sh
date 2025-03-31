java *[cC]/*.java < pc_stdin2.txt > a.txt
nvim -d -c "set diffopt+=iwhiteall" a.txt pc_stdout2.txt
rm a.txt
