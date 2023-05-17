# Task: Display the first four characters from each line of text.

while read line
do
  echo $line | cut -b -4
done


