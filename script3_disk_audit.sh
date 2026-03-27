#!/bin/bash

# ==========================================
# Script 3: Disk and Permission Auditor
# Author: Shilpi Kumari
# ==========================================

echo "======================================"
echo "       Directory Audit Report"
echo "======================================"

# Important Linux directories
DIRS=("/etc" "/var/log" "/home" "/usr/bin" "/tmp")

# ----- For Loop -----
for DIR in "${DIRS[@]}"; do
    if [ -d "$DIR" ]; then

        PERMS=$(ls -ld $DIR | awk '{print $1, $3, $4}')
        SIZE=$(du -sh $DIR 2>/dev/null | cut -f1)

        echo "$DIR => Permissions: $PERMS | Size: $SIZE"

    else
        echo "$DIR does not exist on this system"
    fi
done

echo ""
echo "------ Git Configuration Directory Check ------"

# Check Git config directory
GIT_CONFIG="$HOME/.gitconfig"

if [ -f "$GIT_CONFIG" ]; then
    PERMS=$(ls -l $GIT_CONFIG | awk '{print $1, $3, $4}')
    echo "Git config found:"
    echo "$GIT_CONFIG => Permissions: $PERMS"
else
    echo "Git configuration file not found."
fi

echo "======================================"
