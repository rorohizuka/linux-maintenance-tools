#!/bin/bash

echo "Checking Jellyfin..."

curl -I http://localhost:8096 2>/dev/null

if [ $? -eq 0 ]; then
    echo "Jellyfin server is alive."
else
    echo "Jellyfin server is NOT responding."
fi
