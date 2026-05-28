#!/bin/bash

DATE=$(date +"%Y-%m-%d_%H-%M")

FILE="logs/$DATE.md"

cat > "$FILE" << EOL
# Daily Log — $DATE

## Learned



## Practiced



## Built



## Notes



EOL

echo "Created log file: $FILE"
