#!/bin/bash

echo "=============================="
echo "   SYSTEM INFORMATION REPORT"
echo "=============================="
echo ""
echo "👤 User: $(whoami)"
echo "📅 Date: $(date)"
echo "💻 Hostname: $(hostname)"
echo "📁 Current folder: $(pwd)"
echo ""
echo "=============================="
echo "   DISK SPACE"
echo "=============================="
df -h

echo ""
echo "=============================="
echo "   MEMORY USAGE"
echo "=============================="
free -h

echo ""
echo "Script finished successfully!"
