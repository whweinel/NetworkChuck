#!/bin/bash

#iterate through  websites, ping them and echo if they're up or down
for x in google.com bing.com facebook.com networkchuck.com
do
  if ping -q -c 2 -W 1 $x > /dev/null; then
    echo "$x is up"
  else
    echo "$x is down"
  fi
done
