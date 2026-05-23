#!/bin/bash

CONFIG="/etc/ssh/sshd_config"
if [ ! -f "$CONFIG" ]; then
    echo "SSH sever config not found: $CONFIG"
    exit 1
fi

echo "--- SSH Hardening Check ---"
echo

echo "Checking: PermirtRootLogin"
grep "^PermitRootLogin" "$CONFIG"
echo

echo "Checking: PasswordAuthentication"
grep "^PasswordAuthentication" "$CONFIG"
echo



