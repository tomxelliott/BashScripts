!/bin/bash

# Replace all '(' and ')' with '[' and ']'
sed 's/(/[/g' /dev/stdin | sed 's/)/]/g'

# Remove all lowercase letters from stdin
sed 's/[a-z]//g' /dev/stdin

# Remove all uppercase letters from stdin
sed 's/[A-Z]//g' /dev/stdin

# Trim/squeeze any multiple spaces into single spaces
tr -s " " < /dev/stdin 

# sort text file using first key (ascending order)
sort -t: -k1,1 /dev/stdin

# sort text file using first key (descending order)
sort -t: -k1,1r /dev/stdin

# sort numeric column in ascending order.
sort -t: -k1n /dev/stdin

# descending numeric order.
sort -t: -k1nr /dev/stdin

# (change flag depending on numeric or string data)
# Change the table character to other symbols used.
# eg for | use $'|' for tab delimiter
# sort second column descending 
sort -t$'\t' -k2 -rn /dev/stdin

# sort second column ascending
sort -t$'\t' -k2 -n /dev/stdin

# sort and remove duplicates
sort /dev/stdin | uniq

# remove duplicates only if appear on back to back lines
uniq -w5 /dev/stdin

# replace all new line with tab
tr "\n" "\t" < /dev/stdin
# replace all new line with ';'
paste -d';' -s
