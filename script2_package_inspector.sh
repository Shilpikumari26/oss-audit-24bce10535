#!/bin/bash

# ==========================================
# Script 2: FOSS Package Inspector
# Author: Shilpi Kumari
# ==========================================

# Package name (chosen software)
PACKAGE="git"

echo "======================================"
echo "       FOSS Package Inspector"
echo "======================================"

# ----- Check if package installed -----
if dpkg -l | grep -qw $PACKAGE; then
    echo "$PACKAGE is installed on this system."
    echo ""

    echo "Package Details:"
    dpkg -s $PACKAGE | grep -E 'Version|Maintainer|Description'
else
    echo "$PACKAGE is NOT installed."
fi

echo ""

# ----- Case Statement -----
case $PACKAGE in
    git)
        echo "Git: a distributed version control system enabling open collaboration."
        ;;
    firefox)
        echo "Firefox: a community-driven open web browser."
        ;;
    vlc)
        echo "VLC: an open-source multimedia player that plays almost everything."
        ;;
    mysql)
        echo "MySQL: an open-source database powering millions of applications."
        ;;
    *)
        echo "Unknown open-source package."
        ;;
esac

echo "======================================"
