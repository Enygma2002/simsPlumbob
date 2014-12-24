#!/bin/bash
#
# Remember to run as root.
# Example: sudo sh random.sh
#
while(true);
do
  echo "255 0 0 (0.5)"
  python simsPlumbob.py 255 0 0;
  sleep 0.5;

  echo "0 0 255 (0.25)"
  python simsPlumbob.py 0 0 255;
  sleep 0.25;
done