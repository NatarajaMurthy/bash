# Author Nataraja Murthy 
# Date: May 15 2023
# Task: Given N integers, compute their average, rounded to three decimal places.

read n
sum=0
for i in $(seq $n);
do
    read x
    sum=$((x + sum))
done
echo "$sum/$n" | bc -l | xargs printf "%.3f\n"
