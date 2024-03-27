javac *[dD]/*.java
cd *[dD]/
java *[cC]lient*.java < ../pd_stdin.txt > ../a.txt
vimdiff ../a.txt ../pd_stdout.txt
rm ../a.txt
