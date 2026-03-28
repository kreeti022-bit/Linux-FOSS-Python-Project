#!/bin/bash
# Script 2: Python Package Inspector

PACKAGE="python3"

if command -v $PACKAGE &>/dev/null; then
    echo "$PACKAGE is installed."
    $PACKAGE --version
else
    echo "$PACKAGE is NOT installed."
fi

case $PACKAGE in
    python3) echo "Python: A powerful open-source programming language" ;;
    git) echo "Git: Version control system for developers" ;;
    firefox) echo "Firefox: Open-source web browser" ;;
    vlc) echo "VLC: Media player that plays everything" ;;
    *) echo "Unknown package" ;;
esac