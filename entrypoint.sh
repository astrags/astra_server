#!/usr/bin/env sh
set -e
echo "starting astra"
astra init
command="/bin/astra -c /etc/astra/astra.conf -p 8000 --daemon"
echo $command
$($command)
echo "astra started"