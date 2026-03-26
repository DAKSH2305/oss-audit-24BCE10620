#!/bin/bash
# Script 2: FOSS Package Inspector
# Author: Daksh | Course: Open Source Software

PACKAGE="bash"

if command -v $PACKAGE &>/dev/null; then
    echo "$PACKAGE is installed."
    echo "Version: $($PACKAGE --version 2>&1 | head -1)"
else
    echo "$PACKAGE is NOT installed."
fi

case $PACKAGE in
    bash)
        echo "the GNU shell that powers every Linux terminal, licensed under GPL" ;;
    firefox)
        echo "Firefox: a nonprofit browser fighting for an open and private web" ;;
    vlc)
        echo "VLC: student-built media player that plays anything, free for everyone" ;;
    python3)
        echo "Python: a community-shaped language used from beginners to space missions" ;;
    *)
        echo "Unknown package" ;;
esac
