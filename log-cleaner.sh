#!/bin/bash

mkdir -p backup

mv *.log backup/ 2>/dev/null

echo "Logs moved to backup."
echo "$(date): moved log files" >>cleanup.log
