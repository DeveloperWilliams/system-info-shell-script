# my-shell-project/scripts/system_info.sh

#!/bin/bash

# Display system information.

echo "System Information"
echo "------------------"
echo "Hostname: $(hostname)"
echo "Uptime: $(uptime -p)"
echo "Kernel Version: $(uname -r)"
echo "Memory Usage: $(free -h | grep Mem | awk '{print $3 "/" $2}')"
echo "Disk Usage: $(df -h / | tail -1 | awk '{print $3 "/" $2}')"
