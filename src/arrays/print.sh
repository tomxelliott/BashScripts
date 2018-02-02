# Print array fed in through std.in:

# Parse input and assign it to arr
arr=($(cat))
# Print it
echo ${arr[@]}
# Print certain elements of the array.
# From element 3 with an offset of 5 (equates to elements 3-7)
echo ${arr[@]:3:5}
