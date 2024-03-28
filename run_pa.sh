java *[aA]/*.java > a.txt
vimdiff -c "set diffopt+=iwhiteall" a.txt pa_stdout.txt
rm a.txt