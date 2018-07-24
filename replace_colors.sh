#!/bin/bash
# write out path needed
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && { pwd | tr -d '\n' ; echo "/experiment3.txt"; } )"
echo "dir $DIR"
while IFS='' read -r line || [[ -n "$line" ]]; do
     sed -i '' "s/\\$line//g" $DIR
done < "$1"
