#!/usr/bin/env sh
set -e

command="/bin/astra -p 8000 -c /etc/astra/astra.conf --daemon"
echo $command
$($command)