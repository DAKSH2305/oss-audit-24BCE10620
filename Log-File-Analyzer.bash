#!/bin/bash
# Script 4: Log File Analyzer
# Author: Daksh | Course: Open Source Software

# Create sample log file
cat > /tmp/test.log << EOF
System started successfully
error: disk read failed
warning: memory low
error: network timeout
System running normally
error: permission denied
info: backup completed
error: connection refused
warning: cpu high
error: File not found
EOF

# Fix: default logfile if no argument given
LOGFILE=${1:-/tmp/test.log}
KEYWORD=${2:-"error"}
COUNT=0

# Check file exists
if [ ! -f "$LOGFILE" ]; then
    echo "Error: File $LOGFILE not found."
    exit 1
fi

# Count keyword occurrences
while IFS= read -r LINE; do
    if echo "$LINE" | grep -iq "$KEYWORD"; then
        COUNT=$((COUNT + 1))
    fi
done < "$LOGFILE"

echo "Keyword '$KEYWORD' found $COUNT times in $LOGFILE"

echo "--- Last 5 matching lines ---"
grep -i "$KEYWORD" "$LOGFILE" | tail -5
