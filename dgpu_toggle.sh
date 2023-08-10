#!/bin/bash

mode=$(envycontrol -q)

if [ "$mode" == "hybrid" ]; then
  sudo envycontrol -s integrated
else
  if [ "$mode" == "integrated" ]; then
    sudo envycontrol -s hybrid --rtd3
  else
    echo "Invalid mode: $mode"
  fi
fi