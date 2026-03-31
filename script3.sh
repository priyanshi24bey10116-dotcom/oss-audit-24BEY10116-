#!/bin/bash
# Script 3: Disk and Permission Auditor
# Author: Priyanshi Priya
DIRS=("/etc" "/var/log" "/home" "/usr/bin" "/tmp")
echo "Directory Audit Report"
for DIR in "${DIRS[@]}"; do
    if [ -d "$DIR" ]; then
        PERMS=$(ls -ld $DIR | awk '{print $1, $3, $4}')
        SIZE=$(du -sh $DIR 2>/dev/null | cut -f1)
        echo "$DIR => Permissions: $PERMS | Size: $SIZE"
    else
        echo "$DIR does not exist"
    fi
done
echo ""
echo "Checking Python config directory:"
if [ -d "/etc/python3" ]; then
    ls -ld /etc/python3
else
    echo "/etc/python3 not found"
fi
