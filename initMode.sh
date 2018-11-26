#! /bin/bash
z=0
for i in 0 1 2 3; do
  gpio mode $z out
  gpio write $z 0
  let "z=$z+1"
done
