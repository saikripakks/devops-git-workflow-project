
#!/usr/bin/env bash

set -euo pipefail

echo "================================"
echo " DevOps System Information"
echo "================================"

echo "Hostname: $(hostname)"
echo "Date: $(date)"
echo "Operating System:"
if [[ -f /etc/os-release ]]; then
    . /etc/os-release
    echo "${PRETTY_NAME:-Unknown}"
else
    echo "OS information unavailable"
fi

echo "Kernel: $(uname -r)"
echo "Disk Usage:"
df -h /

echo "================================"
echo "System information completed."
