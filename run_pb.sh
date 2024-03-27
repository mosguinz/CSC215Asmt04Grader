java *[bB]/*.java < pb_stdin.txt
echo "\n\n================================================"
echo "\nLooking for \`Object[4][3]\`"
cat *[bB]/*.java | grep -n "Object\[4\]\[3\]" 
echo "\nLooking for \`.class.getSimpleName\`"
cat *[bB]/*.java | grep -n "class\.getSimpleName"