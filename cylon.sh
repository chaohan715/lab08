#!/bin/bash
i=0
while test $i -eq 0; do
  ./setbits.sh 1
  sleep 0.25
  ./setbits.sh 2
  sleep 0.25
  ./setbits.sh 4
  sleep 0.25
  ./setbits.sh 8
  sleep 0.25
  ./setbits.sh 4
  sleep 0.25
  ./setbits.sh 2
  sleep 0.25
done
