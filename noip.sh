#!/bin/bash
read -p "Run noip-config? (run if first time) type no otherwise.  "  CONT
if [ "$CONT" == "y" ]; then
  sudo /usr/local/bin/noip2 -C
  echo "Running noip-config"
else
  sudo /usr/local/bin/noip2
  echo "Running noip2"
fi
