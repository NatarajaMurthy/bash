# Author Nataraja Murthy
# Date: May 17 2034

# Task: Given N lines of input, print the 3rd character from each line as a new line of output. It is guaranteed that each of the n lines of input will have a 3rd character.

while read  line
do
    echo $line  |cut -c3
done

