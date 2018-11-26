#!/bin/bash
i=0
while test $i -eq 0; do
  ./setbits.sh $RANDOM
  sleep 0.25
done
