#!/usr/bin/env sh
set -e
echo "starting astra"
astra init
astra -p 8000 -c /etc/astra/astra.conf --daemon
echo "astra started"