#!/bin/bash

# ==========================================
# Script 1: System Identity Report
# Author: Shilpi Kumari
# Course: Open Source Software (OSS NGMC)
# ==========================================

# -------- Variables --------
STUDENT_NAME="Shilpi Kumari"
SOFTWARE_CHOICE="Git"

# -------- System Information --------
DISTRO=$(lsb_release -d | cut -f2)
KERNEL=$(uname -r)
USER_NAME=$(whoami)
HOME_DIR=$HOME
UPTIME=$(uptime -p)
CURRENT_DATE=$(date)

# -------- Display Section --------
echo "=============================================="
echo "        Open Source Audit — $STUDENT_NAME"
echo "=============================================="
echo "Chosen Software : $SOFTWARE_CHOICE"
echo ""
echo "Linux Distribution : $DISTRO"
echo "Kernel Version     : $KERNEL"
echo "Logged-in User     : $USER_NAME"
echo "Home Directory     : $HOME_DIR"
echo "System Uptime      : $UPTIME"
echo "Current Date/Time  : $CURRENT_DATE"
echo ""
echo "License Message:"
echo "This Linux system is covered under the GNU General Public License (GPL)."
echo "Users are free to run, study, modify, and share the software."
echo "=============================================="
