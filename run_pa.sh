java *[aA]/*.java > a.txt
nvim -d -c "set diffopt+=iwhiteall" a.txt pa_stdout.txt
rm a.txt
