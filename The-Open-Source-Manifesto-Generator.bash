#!/bin/bash
# Script 5: Open Source Manifesto Generator 

echo "Answer three questions to generate your manifesto."
echo ""

# Read from arguments OR fallback (no blocking)
TOOL=${1:-"Firefox"}
FREEDOM=${2:-"freedom"}
BUILD=${3:-"AI tools"}

DATE=$(date '+%d %B %Y')
OUTPUT="manifesto_$(whoami).txt"

# Write content
echo "Open Source Manifesto" > $OUTPUT
echo "Date: $DATE" >> $OUTPUT
echo "" >> $OUTPUT
echo "I believe that open source is about $FREEDOM." >> $OUTPUT
echo "Tools like $TOOL show the power of shared knowledge." >> $OUTPUT
echo "I want to build $BUILD and share it freely with the world." >> $OUTPUT

echo ""
echo "Manifesto saved to $OUTPUT"
echo ""
cat $OUTPUT
