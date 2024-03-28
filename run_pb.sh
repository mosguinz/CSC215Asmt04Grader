java *[bB]/*.java < pb_stdin.txt > a.txt
vimdiff -c "set diffopt+=iwhite" a.txt pb_stdout.txt
rm a.txt
echo "\nLooking for \`Object[4][3]\`"
grep -n "Object\[4\]\[3\]" *[bB]/*.java
echo "\nLooking for \`.class.getSimpleName\` or \`.getClass().getSimpleName()\`"
grep -n "[cC]lass.*getSimpleName" *[bB]/*.java