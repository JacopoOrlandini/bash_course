echo "Bash Scripting Language" 
echo "Bash Scripting Language" | sed 's/Bash/Perl/'
printf "\n\n"

sed 's/platform/&\nthis.lang=test[$1]/' 4_python.txt 
printf "\n\n"


s='one two three\nciao one three\nciao ciao\none one two '
echo "before replacing with sed"
echo $s
echo "after replacing with sed"
echo $s | sed 's/one/1/; s/two/2/; s/three/3/; s/ciao/55/'
printf "\n\n"

sed '2 s/Python/perl/g' 4_python.txt 
printf "\n\n"

sed 's/Python/perl/g2' 4_python.txt 
