#!/bin/bash
# Author: sjdev06 (24BSA10163)
# Purpose: Log File Analyzer
# Suggested log path: /var/log/syslog

target_log="$1"
keyword="$2"

echo "================================================================================"
echo "                   Python AUDIT - LOG FILE ANALYZER              "
echo "================================================================================"

echo "Target Log: $target_log"
echo "Keyword: $keyword"

count=0
while read -r line; do
  if [[ "$line" == *"$keyword"* ]]; then
    ((count++))
  fi
done < "$target_log"

echo "Total occurrences of '$keyword': $count"

tail -n 5 "$target_log" | grep "$keyword"

echo "================================================================================"