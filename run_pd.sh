javac *[dD]/*.java
cd *[dD]/
java *[cC]lient*.java < ../pd_stdin.txt > ../a.txt
nvim -d -c "set diffopt+=iwhiteall" ../a.txt ../pd_stdout.txt
rm ../a.txt
