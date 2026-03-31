#!/bin/bash
# Author: sjdev06 (24BSA10163)
# Purpose: Disk and Permission Auditor

dirs=(/etc /var/log /usr/bin /usr/lib)
dirs+=(/usr/lib/python3 /usr/lib/python3/dist-packages)

echo "================================================================================"
for dir in "${dirs[@]}"; do
  if [ -d "$dir" ]; then
    echo "$dir"
    ls -l "$dir" | awk '{print $5, $1, $3}'
  else
    echo "$dir does not exist"
  fi
done

echo "================================================================================"