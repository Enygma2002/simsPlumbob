#!/bin/sh
#
# Remember to run as root.
# Example: sudo sh random.sh
#
while (true);
do
  let r=$(expr $RANDOM % 256);
  let g=$(expr $RANDOM % 256);
  let b=$(expr $RANDOM % 256);
  t=$(bc <<< "scale=2; 2/$(expr 1 + $RANDOM % 10)");

  echo "$r $g $b ($t)";
  python simsPlumbob.py $r $g $b;

  sleep $t;
done;
