#!/usr/bin/env sh
set -e
echo "starting astra"
astra init
/bin/astra -p 8000 -c /etc/astra/astra.conf --log /dev/stder --daemon
echo "astra started"