# Task: Display the  2nd and 7th character from each line of text.

while read line
do
  echo $line | cut -b 2-7
done
