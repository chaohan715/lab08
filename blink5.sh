#!/bin/bash
i=0
j=0
for i -lt 5; do
  for j -lt 4; do
    gpio write $j 1
    sleep 1
    gpio write $j 0
    sleep 1
    let "j=$j+1"
  done
  let "i=$i+1"
done
