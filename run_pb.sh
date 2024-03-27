java *[bB]/*.java < pb_stdin.txt > a.txt
vimdiff a.txt pb_stdout.txt
rm a.txt
echo "\nLooking for \`Object[4][3]\`"
cat *[bB]/*.java | grep -n "Object\[4\]\[3\]" 
echo "\nLooking for \`.class.getSimpleName\`"
cat *[bB]/*.java | grep -n "class\.getSimpleName"