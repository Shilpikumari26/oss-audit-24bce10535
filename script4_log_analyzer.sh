#!/bin/bash

# ==========================================
# Script 4: Log File Analyzer
# Author: Shilpi Kumari
# ==========================================

echo "======================================"
echo "        System Log Analysis"
echo "======================================"

# Log file location
LOGFILE="/var/log/syslog"

# Check if logfile exists
if [ -f "$LOGFILE" ]; then

    echo "Analyzing log file: $LOGFILE"
    echo ""

    TOTAL_LINES=$(wc -l < $LOGFILE)
    ERROR_COUNT=$(grep -i "error" $LOGFILE | wc -l)
    WARNING_COUNT=$(grep -i "warning" $LOGFILE | wc -l)

    echo "Total Log Entries : $TOTAL_LINES"
    echo "Error Messages    : $ERROR_COUNT"
    echo "Warning Messages  : $WARNING_COUNT"

    echo ""
    echo "Recent Error Entries:"
    grep -i "error" $LOGFILE | tail -5

else
    echo "Log file not found on this system."
fi

echo "======================================"
