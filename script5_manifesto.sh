#!/bin/bash
# Script 5: Open Source Manifesto Generator
# Course: Open Source Software

echo "======================================="
echo "     Open Source Manifesto Creator"
echo "======================================="
echo ""

# Asking questions
read -p "1. Name one open-source tool you use every day: " TOOL
read -p "2. In one word, what does 'freedom' mean to you? " FREEDOM
read -p "3. Name one thing you would build and share freely: " BUILD

# Date and filename
DATE=$(date '+%d %B %Y')
USER=$(whoami)
OUTPUT="manifesto_$USER.txt"

# Writing manifesto
echo "---------------------------------------" > $OUTPUT
echo "Open Source Manifesto" >> $OUTPUT
echo "Author: $USER" >> $OUTPUT
echo "Date: $DATE" >> $OUTPUT
echo "" >> $OUTPUT

echo "I believe open source represents $FREEDOM." >> $OUTPUT
echo "Every day I rely on tools like $TOOL that are built by communities." >> $OUTPUT
echo "In the future, I would like to build $BUILD and share it freely with the world." >> $OUTPUT
echo "Open collaboration empowers innovation and learning." >> $OUTPUT

echo "---------------------------------------" >> $OUTPUT

# Display result
echo ""
echo "✅ Manifesto saved to $OUTPUT"
echo ""
cat $OUTPUT

# Alias example (concept demonstration)
# alias manifesto='./script5_manifesto.sh'
