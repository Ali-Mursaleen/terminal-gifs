#!/bin/bash

while true; do
  for frame in ascii/*.txt; do
    clear
    cat "$frame"
    sleep 0.07
  done
done
