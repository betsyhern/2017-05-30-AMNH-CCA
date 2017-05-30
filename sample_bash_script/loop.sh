# Comments are preceded by the hash symbol.  You can use comments as documentation, or just to temporarily remove lines from being executed.

# This is a sample loop in bash.

# Exercise: Modify this to print 1 through 10 using the curly brace notation for iterating over a range.  And, make an additional nest to print a through g.

for i in {1..10};
do 
echo $i;
for j in {a..g};
do echo $j;
done
done

# End of file