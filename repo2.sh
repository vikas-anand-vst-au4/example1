#!/bin/bash
FILE="repo1.txt"
while read -r SNO NAME BATCH TOOL; do
   echo "Name is "$NAME""
   echo "Tool is "$TOOL""
done < $FILE
