#!/bin/sh

# Replace 3 with the character you want. 
# Can be comma-separated for characters or hyphenated for a slice.
# eg. 3,4 or 2-5

cut -c 3
cut -c 2,7
cut -d : -f 2,4 /etc/passwd

# Print first 3 tab separated fields:
cut -f-3

cut -d' ' -f4

# Read first 20 bytes of a files:
head -c 20 <file_name>

# Use tail to print last x (20) number of lines:
tail -20

# Print certain line range (using sed):
sed -n 12,22p
