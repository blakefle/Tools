#!/bin/bash
echo ""
echo "Checking for Self-Signed Certificate..."
echo ""
openssl s_client -verify_return_error -connect $1 2>/dev/null | grep -i "verification error" --color
