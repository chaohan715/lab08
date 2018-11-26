#!/bin/bash
i=0
while test $i -lt 16; do
  ./setbits.sh $i
  sleep 1
  ./initMode.sh
  let "i=$i+1"
done
