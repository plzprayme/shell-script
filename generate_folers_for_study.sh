#!/bin/bash

# e.g.
# export WEEKS=8
# export $MEMBERS="성찬 성찬 성찬"
# /bin/sh file.sh

week=1

while [ $week -le $WEEKS ]
do
  week_folder="Week-$week"
  mkdir "$week_folder"

  for member in $MEMBERS
  do
     mkdir "$week_folder/$member"
  done

  week=$((week+1))
done
