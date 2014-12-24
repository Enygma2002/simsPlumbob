#!/bin/bash
#
# Remember to run as root.
# Example: sudo sh random.sh
#
while(true);
do
  python simsPlumbob.py 255 0 0;
  sleep 0.5;
  python simsPlumbob.py 0 0 255;
  sleep 0.25;
done