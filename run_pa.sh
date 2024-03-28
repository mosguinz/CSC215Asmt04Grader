java *[aA]/*.java > a.txt
vimdiff -c "set diffopt+=iwhite" a.txt pa_stdout.txt
rm a.txt