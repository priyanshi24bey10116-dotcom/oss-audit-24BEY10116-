#!/bin/bash
# Script 5: Open Source Manifesto Generator
# Author: Priyanshi Priya8
echo "Answer three questions to generate your manifesto."
echo ""
read -p "1. Name one open-source tool you use every day: " TOOL
read -p "2. In one word, what does 'freedom' mean to you? " FREEDOM
read -p "3. Name one thing you would build and share freely: " BUILD
DATE=$(date '+%d %B %Y')
USER=$(whoami)
OUTPUT="manifesto_$USER.txt"
echo $OUTPUT
echo " Open Source Manifesto" >> $OUTPUT
echo "----------------------------------------" >> $OUTPUT
echo "Date: $DATE" >> $OUTPUT
echo "" >> $OUTPUT
echo "I use $TOOL as part of my daily workflow, which reflects the power of open-source software." >> $OUTPUT
echo "To me, freedom means $FREEDOM, and it defines how software should be shared and used." >> $OUTPUT
echo "If given the opportunity, I would build $BUILD and make it freely available to everyone." >> $OUTPUT
echo "I believe that open source is not just about using software, but also contributing back to the community." >> $OUTPUT
echo "Manifesto saved to $OUTPUT"
echo ""
cat $OUTPUT
