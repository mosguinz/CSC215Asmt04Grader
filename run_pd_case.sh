javac *[dD]/*.java
cd *[dD]/
java *[cC]lient*.java < ../pd_stdin_case.txt > ../a.txt
vimdiff -c "set diffopt+=iwhiteall" ../a.txt ../pd_stdout.txt
rm ../a.txt
