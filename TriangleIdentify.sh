read a
read b
read c

if [ $a = $b ] && [ $b = $c ]
  then
    echo "EQUILATERAL"
else if [ $a = $b ] || [ $b = $c ] || [ $c = $a ]
    then
      echo "ISOSCELES"
else
    echo "SCALENE"
    fi
fi
