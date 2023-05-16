#!/usr/bin/env sh
set -e
echo "starting astra"
/bin/astra -p 8000 -c /etc/astra/astra.conf --daemon
