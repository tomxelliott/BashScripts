!/bin/bash

# Replace all '(' and ')' with '[' and ']'
sed 's/(/[/g' /dev/stdin | sed 's/)/]/g'

# Remove all lowercase letters from stdin
sed 's/[a-z]//g' /dev/stdin

# Remove all uppercase letters from stdin
sed 's/[A-Z]//g' /dev/stdin

# Trim/squeeze any multiple spaces into single spaces
tr -s " " < /dev/stdin 
