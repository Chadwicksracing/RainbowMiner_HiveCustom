#!/usr/bin/env bash

# check for folder
DIR="/home/user/RainbowMiner"
if [ -d "$DIR" ]; then
  ### Take action if $DIR exists ###
  echo "RainbowMiner folder is there: ${DIR}..."
else
  ###  Control will jump here if $DIR does NOT exists ###
  echo "Error: ${DIR} not found. RainbowMiner is not in this location or needs to be installed"
  exit 1
fi