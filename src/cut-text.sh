#!/bin/sh

# Replace 3 with the character you want. 
# Can be comma-separated for characters or hyphenated for a slice.
# eg. 3,4 or 2-5

cut -c 3
cut -c 2,7
cut -d : -f 2,4 /etc/passwd

# Print first 3 tab separated fields:
cut -f-3
