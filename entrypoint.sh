#!/usr/bin/env sh
set -e
echo "starting astra"
astra init
command="/bin/astra -p 8000 -c /etc/astra/astra.conf --log /dev/stderr --daemon"
echo $command
$($command)
echo "astra started"