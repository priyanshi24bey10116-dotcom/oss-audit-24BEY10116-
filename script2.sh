#!/bin/bash
# Script 2: FOSS Package Inspector
# Author: Priyanshi Priya
PACKAGE="python3"
echo "Checking package: $PACKAGE"
if dpkg -l | grep -qw $PACKAGE; then
    echo "$PACKAGE is installed."
    dpkg -l | grep $PACKAGE | head -n 3
else
    echo "$PACKAGE is NOT installed."
fi
echo ""
echo "Package Description:"
echo "-----------------------------"
case $PACKAGE in
    python3)
        echo "Python: a community-driven programming language used in web, AI, and automation"
        ;;
    git)
        echo "Git: distributed version control system"
        ;;
    mysql)
        echo "MySQL: open-source relational database"
        ;;
    apache2)
        echo "Apache: web server powering many websites"
        ;;
    *)
        echo "Unknown package"
        ;;
esac
