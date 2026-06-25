#!/bin/bash
# show system Information Dashboard

echo -e " Hostname: $(hostname)
\n User: $(whoami)
\n IP Address: $(ip a)
\n Uptime: $(uptime)
\n Disk Usage: $(df -h)
\n Memory Usage: $(free -h)"
